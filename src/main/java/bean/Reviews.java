package bean;

public class Reviews {
    private String idUser;

    private String userName;
    private String content;
    private String postDate;

    public Reviews(String idUser, String userName, String content, String postDate) {
        this.idUser = idUser;
        this.userName = userName;
        this.content = content;
        this.postDate = postDate;
    }

    public Reviews() {

    }

    public String getId_User() {
        return idUser;
    }

    public void setId_User(String idUser) {
        this.idUser = idUser;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
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

    @Override
    public String toString() {
        return "Reviews{" +
                "idUser='" + idUser + '\'' +
                ", userName='" + userName + '\'' +
                ", content='" + content + '\'' +
                ", postDate='" + postDate + '\'' +
                '}';
    }
}
