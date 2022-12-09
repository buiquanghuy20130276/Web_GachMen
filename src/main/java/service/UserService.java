package service;

import bean.User;
import database.ConnectDB;
import tool.MD5;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class UserService {
    public List<User> getAll() {
        PreparedStatement s = null;
        try {
            String sql = "select * from user";
            s = ConnectDB.connect(sql);
            ResultSet rs = s.executeQuery();
            List<User> listUsers = new LinkedList<>();
            while (rs.next()) {
                listUsers.add(new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11)));
            }
            rs.close();
            s.close();
            return listUsers;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }
    }

    public void deleteUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "DELETE  from user where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public void lockUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "UPDATE user set status = 'Bị khóa' where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public void unlockUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "UPDATE user set status = 'Đang sử dụng' where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public User getIdUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "select  * from user where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            ResultSet rs = s.executeQuery();
            User user = null;
            while (rs.next()) {
                user = new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11))
                ;
            }
            rs.close();
            s.close();
            return user;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean addUser(User user) {
        PreparedStatement s = null;
        try {

            String sql = "INSERT into user(username, email, phone, address, password)" + "values " + "(?,?,?,?,?);";
            s = ConnectDB.connect(sql);
            s.setString(1, user.getUserName());
            s.setString(2, user.getEmail());
            s.setString(3, user.getPhone());
            s.setString(4, user.getAddress());
            s.setString(5, user.getPassWord());
            int rs = s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public void updateUser(String idUser, User user) {
        PreparedStatement s = null;
        try {

            String sql = "update user " + "set " + "username= ?, email = ?," + "phone = ?, address = ?, password = ? where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, user.getUserName());
            s.setString(2, user.getEmail());
            s.setString(3, user.getPhone());
            s.setString(4, user.getAddress());
            s.setString(5, user.getPassWord());
            s.setString(6, idUser);
            int rs = s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public void updateInfoUserNotPass(String userName, User user) {
        PreparedStatement s = null;
        try {
            String sql = "update user " + "set username= ?, email = ?," + "phone = ?, address = ?,  where name = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, user.getUserName());
            s.setString(2, user.getEmail());
            s.setString(3, user.getPhone());
            s.setString(4, user.getAddress());
            s.setString(5, userName);
            int rs = s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public void updateInfoUserWithPass(String userName, User user) {
        PreparedStatement s = null;
        try {
            String sql = "update user " + "set username= ?, email = ?, phone = ?," + " address = ? , password = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, user.getUserName());
            s.setString(2, user.getEmail());
            s.setString(3, user.getPhone());
            s.setString(4, user.getAddress());
            s.setString(5, user.getPassWord());
            int rs = s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public boolean existEmail(String email) {
        PreparedStatement s = null;
        try {
            String sql = "select * from user where email = ?";
            s = ConnectDB.connect(sql);
            s.setString(5, email);
            ResultSet rs = s.executeQuery();
            if (rs.next()) return true;
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public User setUserName(String userName) {
        PreparedStatement preSta = null;
        try {
            String sql = "select * from user where username = ? ";
            preSta = ConnectDB.connect(sql);
            preSta.setString(2, userName);
            ResultSet rs = preSta.executeQuery();
            while (rs.next()) {
                User user = new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11));
                return user;
            }
            rs.close();
            preSta.close();
            return null;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean register(User user) {
        PreparedStatement preSta = null;
        try {
            String sql = "INSERT into user(username, birth,gender, email, phone, address, password," + "status, day_register, isAdmin)" + "values(?,?,?,?,?,?,?,?,?,?);";
            preSta = ConnectDB.connect(sql);
            List<User> listUser = new ArrayList<>();
            preSta.setString(1, user.getUserName());
            preSta.setString(2, user.getBirth());
            preSta.setString(3, user.getGender());
            preSta.setString(4, user.getEmail());
            preSta.setString(5, user.getPhone());
            preSta.setString(6, user.getAddress());
            preSta.setString(7, user.getPassWord());
            preSta.setString(8, user.getStatus());
            preSta.setString(9, user.getRegisterDate());
            preSta.setInt(9, user.getIsAdmin());
            preSta.executeUpdate();
            preSta.close();
            return true;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    public User checkEmail(String email, String password) {
        PreparedStatement preSta = null;
        try {
            String sql = "select * from user where email = ? and password = ?";
            preSta = ConnectDB.connect(sql);
            preSta.setString(5, email);
            preSta.setString(8, MD5.getMd5(password));
            ResultSet rs = preSta.executeQuery();
            User user = null;
            if (rs.next()) {
                user = new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11));
                return user;
            }
            rs.close();
            preSta.close();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }

    public String getStatus(String userName) {
        String status = "";
        PreparedStatement pre = null;
        try {
            String sql = "select status from user where username=? ";
            pre = ConnectDB.connect(sql);
            pre.setString(2, userName);
            ResultSet rs = pre.executeQuery();
            if (rs.next()) {
                return status += rs.getString(2);
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean checkUsernameEmail(String userName, String email) {
        PreparedStatement preSta = null;
        try {
            String sql = "select username,email from user where username=? and email =?";
            preSta = ConnectDB.connect(sql);
            preSta.setString(2, userName);
            preSta.setString(3, email);
            ResultSet rs = preSta.executeQuery();
            if (rs.next()) {
                rs.getString(2);
                rs.getString(3);
                return true;
            }
            rs.close();
            preSta.close();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

//    public void updatePassword(String email, User user) {
//        PreparedStatement preSta = null;
//        try {
//            String sql = "UPDATE user SET password=?, timeGetPass=? WHERE email=?";
//            preSta = ConnectDB.connect(sql);
//            preSta.setString(1, user.getPassWord());
//            preSta.setString(2, user.getTimeGetDay());
//            preSta.setString(3, email);
//            preSta.executeUpdate();
//
//        } catch (SQLException | ClassNotFoundException ex) {
//            ex.printStackTrace();
//        }
//    }


//    public void updateTimeCode(String name, String email, User user) {
//        PreparedStatement pre = null;
//        try {
//            String sql = "UPDATE user SET timeGetPass=? WHERE name=? AND email=?";
//            pre = ConnectDB.connect(sql);
//            pre.setString(1, user.getTimeGetDay());
//            pre.setString(2, name);
//            pre.setString(3, email);
//            pre.executeUpdate();
//
//        } catch (ClassNotFoundException | SQLException e) {
//            e.printStackTrace();
//        }
//    }
//    public Timestamp getTime(String key) {
//        PreparedStatement pre = null;
//        Timestamp exptime = null;
//        String exptimeStr;
//        try {
//            String sql = "SELECT time_get_pass FROM web_user WHERE pass_code =?";
//            pre = ConnectionDB.connect(sql);
//            pre.setString(1, key);
//            ResultSet rs = pre.executeQuery();
//            rs.next();
//            exptimeStr = rs.getString("time_get_pass");
//            exptime = Timestamp.valueOf(exptimeStr);
//
//            return exptime;
//        } catch (ClassNotFoundException | SQLException e) {
//            e.printStackTrace();
//        }
//        return null;
//    }

    public int countUser() {
        PreparedStatement pre = null;
        int count = 0;
        try {
            String sql = "SELECT * FROM user";
            pre = ConnectDB.connect(sql);
            ResultSet rs = pre.executeQuery();
            rs.last();
            count = rs.getRow();
            return count;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return count;
    }

    public User checkUserExist(String userName, String email, int phone, String address
    ) {
        PreparedStatement pre = null;
        try {
            String sql = "select  * from user\n" + "where username = ?, email = ?, phone = ?, address =?, password = ?\n";
            pre = ConnectDB.connect(sql);
            pre = pre.getConnection().prepareStatement(sql);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                return new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11));
            }
        } catch (Exception e) {
        }
        return null;
    }

    public static void main(String[] args) {
        UserService service = new UserService();
//        boolean u = entity.existUserName("user1");
//        System.out.println(u);
        UserService u = new UserService();
//        System.out.println(u.register(new User("2","trung2", "trung2@gmail.com", "0912271440", "đl" , "1234")));
    }
}