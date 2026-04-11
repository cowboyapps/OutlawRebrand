import com.android.apksig.ApkSigner;
import java.io.File;
import java.io.FileInputStream;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

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

        KeyStore ks = KeyStore.getInstance("JKS");
        try (FileInputStream fis = new FileInputStream(keystorePath)) {
            ks.load(fis, storePass.toCharArray());
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
            .setInputApk(new File(inputApk))
            .setOutputApk(new File(outputApk))
            .setV1SigningEnabled(true)
            .setV2SigningEnabled(true)
            .setV3SigningEnabled(false);

        builder.build().sign();
        System.out.println("APK signed successfully with v1+v2");
    }
}
