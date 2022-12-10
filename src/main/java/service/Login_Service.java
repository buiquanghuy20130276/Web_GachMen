package service;

import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Login_Service {
    public static String AuthenticateUser(String username, String password){
        String msg =null;
        String query = "select password from user where username=? ";
        try {
            PreparedStatement pst = ConnectDB.connect(query);
            pst.setString(1,username);
            ResultSet rs = pst.executeQuery();
            if(rs.next()){
                if(rs.getString(1).equals(password) ){
                    msg="Success";
                }else if(rs.getString(1).isEmpty()){
                    msg="Vui lòng nhập tên đăng nhập.";
                }else if(rs.getString(2).isEmpty()){
                    msg="Vui lòng nhập mật khẩu";
                }
            }else{
                msg="Tài khoảng hoặc mật khẩu không chính xác";
            }
        } catch (SQLException | ClassNotFoundException e) {
            System.out.println(e.getMessage());
        }

        return msg;
    }
}
