import java.io.*;
import java.nio.*;
import java.nio.channels.*;
import java.util.*;
import java.util.zip.*;

public class ZipAlign {
    private static final int ALIGNMENT = 4;

    public static void main(String[] args) throws Exception {
        if (args.length < 2) {
            System.err.println("Usage: ZipAlign <input.apk> <output.apk>");
            System.exit(1);
        }
        align(new File(args[0]), new File(args[1]));
        System.out.println("ZIP aligned successfully");
    }

    public static void align(File input, File output) throws Exception {
        byte[] buf = new byte[8192];

        try (ZipFile zin = new ZipFile(input);
             FileOutputStream fos = new FileOutputStream(output)) {

            ByteArrayOutputStream baos = new ByteArrayOutputStream((int) input.length());
            List<EntryInfo> entries = new ArrayList<>();
            Enumeration<? extends ZipEntry> en = zin.entries();

            while (en.hasMoreElements()) {
                ZipEntry entry = en.nextElement();
                byte[] data;
                try (InputStream is = zin.getInputStream(entry)) {
                    ByteArrayOutputStream ebuf = new ByteArrayOutputStream();
                    int n;
                    while ((n = is.read(buf)) != -1) ebuf.write(buf, 0, n);
                    data = ebuf.toByteArray();
                }
                entries.add(new EntryInfo(entry, data));
            }

            DataOutputStream dos = new DataOutputStream(baos);
            List<long[]> centralDir = new ArrayList<>();

            for (EntryInfo ei : entries) {
                ZipEntry e = ei.entry;
                byte[] data = ei.data;
                boolean stored = (e.getMethod() == ZipEntry.STORED);

                byte[] nameBytes = e.getName().getBytes("UTF-8");
                int headerSize = 30 + nameBytes.length;

                int extraPadding = 0;
                if (stored) {
                    int currentOffset = baos.size() + headerSize;
                    int mod = currentOffset % ALIGNMENT;
                    if (mod != 0) {
                        extraPadding = ALIGNMENT - mod;
                    }
                }

                long localOffset = baos.size();
                long crc = e.getCrc();
                long compSize, uncompSize;

                byte[] compressedData;
                int method;

                if (stored) {
                    method = ZipEntry.STORED;
                    compressedData = data;
                    compSize = data.length;
                    uncompSize = data.length;
                    if (crc == -1) {
                        CRC32 c = new CRC32();
                        c.update(data);
                        crc = c.getValue();
                    }
                } else {
                    method = ZipEntry.DEFLATED;
                    ByteArrayOutputStream cBuf = new ByteArrayOutputStream();
                    Deflater deflater = new Deflater(Deflater.DEFAULT_COMPRESSION, true);
                    deflater.setInput(data);
                    deflater.finish();
                    byte[] tmp = new byte[8192];
                    while (!deflater.finished()) {
                        int n = deflater.deflate(tmp);
                        cBuf.write(tmp, 0, n);
                    }
                    deflater.end();
                    compressedData = cBuf.toByteArray();
                    compSize = compressedData.length;
                    uncompSize = data.length;
                    CRC32 c = new CRC32();
                    c.update(data);
                    crc = c.getValue();
                }

                byte[] extraBytes = new byte[extraPadding];

                // Local file header
                dos.writeInt(Integer.reverseBytes(0x04034b50));
                dos.writeShort(Short.reverseBytes((short) 20));
                dos.writeShort(Short.reverseBytes((short) 0x0800)); // UTF-8 flag
                dos.writeShort(Short.reverseBytes((short) method));
                int dosTime = (e.getTime() == -1) ? 0 : javaToDosTime(e.getTime());
                dos.writeShort(Short.reverseBytes((short) (dosTime & 0xFFFF)));
                dos.writeShort(Short.reverseBytes((short) ((dosTime >> 16) & 0xFFFF)));
                dos.writeInt(Integer.reverseBytes((int) crc));
                dos.writeInt(Integer.reverseBytes((int) compSize));
                dos.writeInt(Integer.reverseBytes((int) uncompSize));
                dos.writeShort(Short.reverseBytes((short) nameBytes.length));
                dos.writeShort(Short.reverseBytes((short) extraBytes.length));
                dos.write(nameBytes);
                dos.write(extraBytes);
                dos.write(compressedData);

                centralDir.add(new long[]{localOffset, crc, compSize, uncompSize, method,
                    dosTime, nameBytes.length, extraPadding});
                entries.get(centralDir.size() - 1).nameBytes = nameBytes;
            }

            long cdOffset = baos.size();

            for (int i = 0; i < entries.size(); i++) {
                EntryInfo ei = entries.get(i);
                long[] cd = centralDir.get(i);
                byte[] nameBytes = ei.nameBytes;

                // Central directory header
                dos.writeInt(Integer.reverseBytes(0x02014b50));
                dos.writeShort(Short.reverseBytes((short) 20)); // version made by
                dos.writeShort(Short.reverseBytes((short) 20)); // version needed
                dos.writeShort(Short.reverseBytes((short) 0x0800)); // flags
                dos.writeShort(Short.reverseBytes((short) cd[4])); // method
                dos.writeShort(Short.reverseBytes((short) (cd[5] & 0xFFFF))); // time
                dos.writeShort(Short.reverseBytes((short) ((cd[5] >> 16) & 0xFFFF))); // date
                dos.writeInt(Integer.reverseBytes((int) cd[1])); // crc
                dos.writeInt(Integer.reverseBytes((int) cd[2])); // compressed size
                dos.writeInt(Integer.reverseBytes((int) cd[3])); // uncompressed size
                dos.writeShort(Short.reverseBytes((short) nameBytes.length));
                dos.writeShort(Short.reverseBytes((short) 0)); // extra len
                dos.writeShort(Short.reverseBytes((short) 0)); // comment len
                dos.writeShort(Short.reverseBytes((short) 0)); // disk num
                dos.writeShort(Short.reverseBytes((short) 0)); // internal attrs
                dos.writeInt(Integer.reverseBytes(0)); // external attrs
                dos.writeInt(Integer.reverseBytes((int) cd[0])); // local header offset
                dos.write(nameBytes);
            }

            long cdSize = baos.size() - cdOffset;

            // End of central directory
            dos.writeInt(Integer.reverseBytes(0x06054b50));
            dos.writeShort(0); // disk num
            dos.writeShort(0); // disk with cd
            dos.writeShort(Short.reverseBytes((short) entries.size()));
            dos.writeShort(Short.reverseBytes((short) entries.size()));
            dos.writeInt(Integer.reverseBytes((int) cdSize));
            dos.writeInt(Integer.reverseBytes((int) cdOffset));
            dos.writeShort(0); // comment len

            dos.flush();
            fos.write(baos.toByteArray());
        }
    }

    private static int javaToDosTime(long time) {
        java.util.Calendar cal = java.util.Calendar.getInstance();
        cal.setTimeInMillis(time);
        int year = cal.get(java.util.Calendar.YEAR);
        int month = cal.get(java.util.Calendar.MONTH) + 1;
        int day = cal.get(java.util.Calendar.DAY_OF_MONTH);
        int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
        int minute = cal.get(java.util.Calendar.MINUTE);
        int second = cal.get(java.util.Calendar.SECOND);
        return (second / 2) | (minute << 5) | (hour << 11) |
               (day << 16) | (month << 21) | ((year - 1980) << 25);
    }

    static class EntryInfo {
        ZipEntry entry;
        byte[] data;
        byte[] nameBytes;
        EntryInfo(ZipEntry e, byte[] d) { entry = e; data = d; }
    }
}
