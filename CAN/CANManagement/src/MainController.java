import core.can.CanBusMessage;
import core.can.CanBusParser;
import javafx.application.Platform;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.collections.transformation.FilteredList;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;
import jidefx.scene.control.field.LabeledTextField;
import jidefx.scene.control.field.MaskTextField;
import jssc.*;

import java.net.URL;
import java.util.ArrayList;
import java.util.ResourceBundle;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Created by Pawel on 2015-03-29.
 */
public class MainController implements Initializable {

    @FXML
    private LabeledTextField filterTextField;

    @FXML
    private TableView<CanBusMessage> messageTableView;
    @FXML
    private TableColumn<CanBusMessage, String> groupIdCol;
    @FXML
    private TableColumn<CanBusMessage, String> nodeIdCol;
    @FXML
    private TableColumn<CanBusMessage, String> messageIdCol;
    @FXML
    private TableColumn<CanBusMessage, String> messageCol;


    @FXML
    private Button btnSend;

    @FXML
    private Button clearMessages;

    @FXML
    private Button connectButton;
    @FXML
    private Button disconnectButton;

    @FXML
    private MaskTextField canMessageId;
    @FXML
    private MaskTextField canGroupId;
    @FXML
    private MaskTextField canNodeId;
    @FXML
    private MaskTextField canMessage;

    @FXML
    private VBox mainVGroup;

    @FXML
    private ComboBox comboBoxPorts;

    public SerialPort serialPort;
    private Byte data;
    private ArrayList<Byte> byteList = new ArrayList<Byte>();
    private ObservableList<String> portList;
    private ObservableList<CanBusMessage> canMessagesData = FXCollections.observableArrayList();
    private FilteredList<CanBusMessage> filteredCanData;

    private void detectPort() {

        portList = FXCollections.observableArrayList();

        String[] serialPortNames = SerialPortList.getPortNames();
        for (String name : serialPortNames) {
            portList.add(name);
        }
    }

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        filteredCanData = new FilteredList<CanBusMessage>(canMessagesData);

        //MaskTextField tx = new MaskTextField();
        canMessageId.setInputMask("HHHH");
        canMessageId.setInitialText("FFFF");
        canGroupId.setInputMask("HH");
        canGroupId.setInitialText("FF");
        canNodeId.setInputMask("HH");
        canNodeId.setInitialText("FF");

        canMessage.setPlaceholderCharacter('_');
        canMessage.setInitialText("FF-FF-FF-FF-FF-FF-FF-FF");
        canMessage.setInputMask("HH-HH-HH-HH-HH-HH-HH-HH");

        clearMessages.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent actionEvent) {
                canMessagesData.removeAll();
            }
        });

        filterTextField.textProperty().addListener(new ChangeListener<String>() {
            @Override
            public void changed(ObservableValue<? extends String> observable, String oldValue, String newValue) {

                filteredCanData.setPredicate(new Predicate<CanBusMessage>() {
                    @Override
                    public boolean test(CanBusMessage canMessage) {
                        String filterString = filterTextField.getText();

                        if (filterString == null || filterString.isEmpty()) {
                            // No filter --> Add all.
                            return true;
                        }

                        String lowerCaseFilterString = filterString.toLowerCase();

                        if (canMessage.getMessage().toLowerCase().indexOf(lowerCaseFilterString) != -1) {
                            return true;
                        } else if (canMessage.getMessage().toLowerCase().indexOf(lowerCaseFilterString) != -1) {
                            return true;
                        }

                        return false; // Does not match
                    }
                });
            }
        });

        detectPort();

        messageTableView.setItems(filteredCanData);
        comboBoxPorts.setItems(portList);

        groupIdCol.setCellValueFactory(
                new PropertyValueFactory<CanBusMessage, String>("groupId")
        );
        messageIdCol.setCellValueFactory(
                new PropertyValueFactory<CanBusMessage, String>("messageId")
        );
        messageCol.setCellValueFactory(
                new PropertyValueFactory<CanBusMessage, String>("message")
        );
        nodeIdCol.setCellValueFactory(
                new PropertyValueFactory<CanBusMessage, String>("nodeId")
        );


        disconnectButton.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent event) {
                if (serialPort != null && serialPort.isOpened()) {
                    try {
                        serialPort.closePort();
                    } catch (SerialPortException e) {
                        e.printStackTrace();
                    }
                }
            }
        });

        connectButton.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent event) {

                if (comboBoxPorts.getValue() == null ||
                        comboBoxPorts.getValue().toString().isEmpty()) {
                    return;
                }

                serialPort = new SerialPort(comboBoxPorts.getValue().toString());

                try {
                    if (serialPort.isOpened()) {
                        serialPort.closePort();
                    }
                    serialPort.openPort();
                    serialPort.setParams(
                            SerialPort.BAUDRATE_115200,
                            SerialPort.DATABITS_8,
                            SerialPort.STOPBITS_1,
                            SerialPort.PARITY_NONE);
                    int mask = SerialPort.MASK_RXCHAR + SerialPort.MASK_CTS + SerialPort.MASK_DSR;//Prepare mask
                    serialPort.setEventsMask(mask);//Set mask
                    serialPort.addEventListener(new SerialPortEventListener() {
                        @Override
                        public void serialEvent(SerialPortEvent event) {
                            if (event.isRXCHAR()) {
                                if (event.getEventValue() > 0) {//Check bytes count in the input buffer
                                    //Read data, if 10 bytes available
                                    try {
                                        byte buffer[] = serialPort.readBytes(event.getEventValue());

                                        for (int i = 0; i < buffer.length; i++) {
                                            byteList.add(buffer[i]);
                                        }

                                        while (byteList.size() > 11) {
                                            CanBusMessage message = new CanBusMessage();

                                            for (int i = 0; i < 12; i++) {
                                                data = byteList.get(0);
                                                byteList.remove(0);

                                                if (i == 0 || i == 1) {
                                                    message.setMessageId(message.getMessageId() + String.format("%02X ", data));
                                                } else if (i == 2) {
                                                    message.setGroupId(String.format("%02X ", data));
                                                } else if (i == 3) {
                                                    message.setNodeId(String.format("%02X ", data));
                                                } else {
                                                    message.setMessage(message.getMessage() + String.format("%02X ", data));
                                                }
                                            }

                                            Platform.runLater(new Runnable() {
                                                @Override
                                                public void run() {
                                                    canMessagesData.add(message);
                                                }
                                            });


                                        }


                                    } catch (SerialPortException ex) {
                                        System.out.println(ex);
                                    }
                                }
                            }
                        }
                    });//Add SerialPortEventListener

                } catch (SerialPortException ex) {
                    Logger.getLogger(
                            Main.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });

        btnSend.setOnAction(
                new EventHandler<ActionEvent>() {
                    @Override
                    public void handle(ActionEvent t) {
                        sendMessage(canMessageId.getText()
                                + canGroupId.getText()
                                + canNodeId.getText()
                                + canMessage.getText());
                    }
                });
    }


    public void sendMessage(String canMessage) {

        if (comboBoxPorts.getValue() != null && !comboBoxPorts.getValue().toString().isEmpty()) {
        } else {
            System.out.println("No SerialPort selected!");
            return;
        }

        canMessage = canMessage.replaceAll("[^a-zA-Z0-9]", "");
        int len = canMessage.length();

        if (len != 24) {
            System.out.println("Incorrect num of bytes!");
            return;
        }

        try {
            serialPort.writeBytes(CanBusParser.encode(canMessage));
        } catch (SerialPortException ex) {
            Logger.getLogger(Main.class.getName())
                    .log(Level.SEVERE, null, ex);
        }
    }

}
