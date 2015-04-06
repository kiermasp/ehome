package core;

import jssc.SerialPort;
import jssc.SerialPortEvent;
import jssc.SerialPortEventListener;
import jssc.SerialPortException;

import java.util.ArrayList;

/**
 * Created by Pawel on 2015-03-30.
 */

    /*
     * In this class must implement the method serialEvent, through it we learn about
     * events that happened to our port. But we will not report on all events but only
     * those that we put in the mask. In this case the arrival of the data and change the
     * status lines CTS and DSR
     */
public class SerialPortReader implements SerialPortEventListener {

    ArrayList<Byte> byteList = new ArrayList<Byte>();

    private Byte data;

    public SerialPort port;

    SerialPortReader(SerialPort port) {

        this.port = port;
    }

    public void serialEvent(SerialPortEvent event) {
        if (event.isRXCHAR()) {//If data is available
            if (event.getEventValue() > 0) {//Check bytes count in the input buffer
                //Read data, if 10 bytes available
                try {
                    byte buffer[] = port.readBytes(event.getEventValue());
                    for (int i = 0; i < buffer.length; i++) {
                        byteList.add(buffer[i]);
                    }

                    while (byteList.size() > 11) {
                        for (int i = 0; i < 12; i++) {
                            data = byteList.get(0);
                            byteList.remove(0);
                        }
                    }


                } catch (SerialPortException ex) {
                    System.out.println(ex);
                }
            }
        } else if (event.isCTS()) {//If CTS line has changed state
            if (event.getEventValue() == 1) {//If line is ON
                System.out.println("CTS - ON");
            } else {
                System.out.println("CTS - OFF");
            }
        } else if (event.isDSR()) {///If DSR line has changed state
            if (event.getEventValue() == 1) {//If line is ON
                System.out.println("DSR - ON");
            } else {
                System.out.println("DSR - OFF");
            }
        }
    }
}
