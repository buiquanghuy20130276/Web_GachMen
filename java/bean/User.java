package bean;

public class User {
    private String idUser;
    private String name;
    private String birth;
    private String gender;
    private String address;
    private String email;
    private int phone;
    private String userName;
    private String passWord;
    private String timeGetDay;
    private String registerDate;
    private String lastLogin;
    private String status;
    private int role;

    public User(String idUser, String name, String birth, String gender, String address, String email,
                int phone, String userName, String passWord, String timeGetDay, String registerDate,
                String lastLogin, String status, int role) {
        this.idUser = idUser;
        this.name = name;
        this.birth = birth;
        this.gender = gender;
        this.address = address;
        this.email = email;
        this.phone = phone;
        this.userName = userName;
        this.passWord = passWord;
        this.timeGetDay = timeGetDay;
        this.registerDate = registerDate;
        this.lastLogin = lastLogin;
        this.status = status;
        this.role = role;
    }

    public String getIdUser() {
        return idUser;
    }

    public void setIdUser(String idUser) {
        this.idUser = idUser;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirth() {
        return birth;
    }

    public void setBirth(String birth) {
        this.birth = birth;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public String getTimeGetDay() {
        return timeGetDay;
    }

    public void setTimeGetDay(String timeGetDay) {
        this.timeGetDay = timeGetDay;
    }

    public String getRegisterDate() {
        return registerDate;
    }

    public void setRegisterDate(String registerDate) {
        this.registerDate = registerDate;
    }

    public String getLastLogin() {
        return lastLogin;
    }

    public void setLastLogin(String lastLogin) {
        this.lastLogin = lastLogin;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }
}
