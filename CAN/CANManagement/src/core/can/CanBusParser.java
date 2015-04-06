package core.can;

/**
 * Created by Pawel on 2015-03-31.
 */
public class CanBusParser {

    /**
     * Encodes hex to Byte
     *
     * @param s
     * @return
     */
    public static byte[] encode(String s) {

        s = (s != null ? s : "").replaceAll("\\s", "");
        int len = s.length();

        byte[] data = new byte[s.length() / 2];

        for (int i = 0; i < len; i += 2) {
            data[i / 2] = (byte) ((Character.digit(s.charAt(i), 16) << 4)
                    + Character.digit(s.charAt(i + 1), 16));
        }

        return data;
    }
}
