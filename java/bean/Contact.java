package bean;

import java.io.Serializable;

public class Contact implements Serializable {
    private int contactID;
    private int userID;
    private String username;
    private String email;
    private String userSubject;
    private String contactContent;
    private String createDate;
    private String status;

    public Contact(int contactID, int userID, String username, String email, String userSubject, String contactContent, String createDate, String status) {
        this.contactID = contactID;
        this.userID = userID;
        this.username = username;
        this.email = email;
        this.userSubject = userSubject;
        this.contactContent = contactContent;
        this.createDate = createDate;
        this.status = status;
    }

    public int getContactID() {
        return contactID;
    }

    public int getUserID() {
        return userID;
    }

    public String getUsername() {
        return username;
    }

    public String getEmail() {
        return email;
    }

    public String getUserSubject() {
        return userSubject;
    }

    public String getContactContent() {
        return contactContent;
    }

    public String getCreateDate() {
        return createDate;
    }

    public String getStatus() {
        return status;
    }
}
