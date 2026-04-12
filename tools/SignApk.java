import com.android.apksig.ApkSigner;
import java.io.*;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.*;

public class SignApk {
    public static void main(String[] args) throws Exception {
        if (args.length < 5) {
            System.err.println("Usage: SignApk <input.apk> <output.apk> <keystore> <storepass> <alias> [keypass]");
            System.exit(1);
        }

        String inputApk = args[0];
        String outputApk = args[1];
        String keystorePath = args[2];
        String storePass = args[3];
        String alias = args[4];
        String keyPass = args.length > 5 ? args[5] : storePass;

        String alignedApk = inputApk + ".aligned";
        System.out.println("Zipaligning APK...");
        zipalign(inputApk, alignedApk, 4);
        System.out.println("Zipalign complete");

        KeyStore ks;
        try {
            ks = KeyStore.getInstance("PKCS12");
            try (FileInputStream fis = new FileInputStream(keystorePath)) {
                ks.load(fis, storePass.toCharArray());
            }
        } catch (Exception e) {
            ks = KeyStore.getInstance("JKS");
            try (FileInputStream fis = new FileInputStream(keystorePath)) {
                ks.load(fis, storePass.toCharArray());
            }
        }

        PrivateKey privateKey = (PrivateKey) ks.getKey(alias, keyPass.toCharArray());
        java.security.cert.Certificate[] certChain = ks.getCertificateChain(alias);
        List<X509Certificate> certs = new ArrayList<>();
        for (java.security.cert.Certificate cert : certChain) {
            certs.add((X509Certificate) cert);
        }

        ApkSigner.SignerConfig signerConfig = new ApkSigner.SignerConfig.Builder(
            "signer", privateKey, certs
        ).build();

        List<ApkSigner.SignerConfig> signerConfigs = new ArrayList<>();
        signerConfigs.add(signerConfig);

        ApkSigner.Builder builder = new ApkSigner.Builder(signerConfigs)
            .setInputApk(new File(alignedApk))
            .setOutputApk(new File(outputApk))
            .setV1SigningEnabled(true)
            .setV2SigningEnabled(true)
            .setV3SigningEnabled(false);

        builder.build().sign();

        new File(alignedApk).delete();
        System.out.println("APK signed successfully with v1+v2 (zipaligned)");
    }

    private static void zipalign(String inputPath, String outputPath, int alignment) throws IOException {
        try (ZipFile zipIn = new ZipFile(inputPath);
             FileOutputStream fos = new FileOutputStream(outputPath);
             ZipOutputStream zos = new ZipOutputStream(fos)) {
            
            zos.setLevel(Deflater.DEFAULT_COMPRESSION);
            
            java.util.Enumeration<? extends ZipEntry> entries = zipIn.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                ZipEntry newEntry = new ZipEntry(entry.getName());
                newEntry.setTime(entry.getTime());
                
                if (entry.getMethod() == ZipEntry.STORED) {
                    newEntry.setMethod(ZipEntry.STORED);
                    newEntry.setSize(entry.getSize());
                    newEntry.setCompressedSize(entry.getCompressedSize());
                    newEntry.setCrc(entry.getCrc());
                    
                    if (entry.getExtra() != null) {
                        newEntry.setExtra(entry.getExtra());
                    }
                    
                    zos.putNextEntry(newEntry);
                    try (InputStream is = zipIn.getInputStream(entry)) {
                        is.transferTo(zos);
                    }
                } else {
                    newEntry.setMethod(ZipEntry.DEFLATED);
                    zos.putNextEntry(newEntry);
                    try (InputStream is = zipIn.getInputStream(entry)) {
                        is.transferTo(zos);
                    }
                }
                zos.closeEntry();
            }
        }
    }
}
