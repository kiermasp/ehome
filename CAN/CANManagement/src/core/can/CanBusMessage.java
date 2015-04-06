package core.can;

import javafx.beans.property.SimpleStringProperty;

/**
 * Created by Pawel on 2015-03-27.
 */
public class CanBusMessage {

    private SimpleStringProperty messageId = new SimpleStringProperty("");
    private SimpleStringProperty groupId = new SimpleStringProperty("");
    private SimpleStringProperty nodeId = new SimpleStringProperty("");
    private SimpleStringProperty message = new SimpleStringProperty("");

    public CanBusMessage() {
    }

    public String getMessageId() {
        return messageId.get();
    }

    public void setMessageId(String fName) {
        messageId.set(fName);
    }

    public String getGroupId() {
        return groupId.get();
    }

    public void setGroupId(String fName) {
        groupId.set(fName);
    }

    public String getMessage() {
        return message.get() != null ? message.get() : "";
    }

    public void setMessage(String fName) {
        message.set(fName);
    }

    public String getNodeId() {
        return nodeId.get();
    }

    public SimpleStringProperty nodeIdProperty() {
        return nodeId;
    }

    public void setNodeId(String nodeId) {
        this.nodeId.set(nodeId);
    }
}
