package service;

import database.DBService;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Login_Service {
    public static String AuthenticateUser(String username, String password){
        String msg =null;
        String query = "select password from user where username=? ";
        try {
            PreparedStatement pst = DBService.getDConnection().prepareStatement(query);
            pst.setString(1,username);
            ResultSet rs = pst.executeQuery();
            if(rs.next()){
                if(rs.getString(1).equals(password) ){
                    msg="Success";
                }else if(rs.getString(1).isEmpty()){
                    msg="Please, add your username.";
                }else if(rs.getString(2).isEmpty()){
                    msg="Please, add your password";
                }
            }else{
                msg="Invalid Creadentials";
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        return msg;
    }
}
