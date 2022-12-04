package bean;

import java.io.Serializable;

public class Reviews implements Serializable {
    private String idUser;
    private String subject;
    private String content;
    private String postDate;

    public Reviews(String idUser, String subject, String content, String postDate) {
        this.idUser = idUser;
        this.subject = subject;
        this.content = content;
        this.postDate = postDate;
    }

    public String getIdUser() {
        return idUser;
    }

    public void setIdUser(String idUser) {
        this.idUser = idUser;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getPostDate() {
        return postDate;
    }

    public void setPostDate(String postDate) {
        this.postDate = postDate;
    }
}
