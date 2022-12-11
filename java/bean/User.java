package bean;

import java.io.Serializable;

public class User implements Serializable {
    private String idUser;
    private String userName;
    private String email;
    private String phone;
    private String address;
    private String passWord;
    private String birth;
    private String gender;
    private String name;
    private String status;
    private String day_register;

    private String lastLogin;
    private int isAdmin;
    private Role role;

    public User(String idUser, String userName, String birth, String gender, String email, String phone, String address, String passWord, String status, String day_register, int isAdmin) {
        super();
        this.idUser = idUser;
        this.userName = userName;
        this.birth = birth;
        this.gender = gender;
        this.email = email;
        this.phone = phone;
        this.address = address;
        this.passWord = passWord;
        this.day_register = day_register;
        this.lastLogin = lastLogin;
        this.status = status;
        this.isAdmin = isAdmin;
    }

    public User() {

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

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
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

//    public String getTimeGetDay() {
//        return timeGetDay;
//    }
//
//    public void setTimeGetDay(String timeGetDay) {
//        this.timeGetDay = timeGetDay;
//    }

    public String getRegisterDate() {
        return day_register;
    }

    public void setRegisterDate(String day_register) {
        this.day_register = day_register;
    }

//    public String getLastLogin() {
//        return lastLogin;
//    }
//
//    public void setLastLogin(String lastLogin) {
//        this.lastLogin = lastLogin;
//    }

    public String getStatus() {
        return status;
    }

    public String setStatus(String status) {
        this.status = status;
        return status;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    public boolean accept(String name) {
        return role.accept(name);
    }

}
