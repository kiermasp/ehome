package core.can;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class CanBusParserTest {

    @Test
    public void testEncode() throws Exception {
        byte[] data = CanBusParser.encode("FF FF FF FF FF FF FF FF FF FF FF FF");

        assertEquals(12, data.length);
    }
}