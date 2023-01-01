package service;

import bean.User;
import bean.Product;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public class UserService {
    public static List<User> getAll() {
        PreparedStatement s = null;
        List<User> listUsers;
        try {
            String sql = "select  * from user";
            s = ConnectDB.connect(sql);
            ResultSet rs = s.executeQuery();
            listUsers = new LinkedList<>();
            while (rs.next()) {
                listUsers.add(new User(
                        rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4),
                        rs.getInt(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8),
                        rs.getString(9)));
            }

        } catch (ClassNotFoundException | SQLException e) {
            throw new RuntimeException(e);
        }

        return listUsers;
    }

    public User getUser(String id) {
        PreparedStatement s = null;
        User user = null;
        try {
            String sql = "select  * from user where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            user = null;
            while (rs.first()) {
                user = new User(
                        rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4),
                        rs.getInt(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8),
                        rs.getString(9));
            }
            rs.close();
            s.close();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return user;
    }

    public static boolean existUserName(String uname) {
        PreparedStatement s = null;
        try {
            String sql = "select * from user where username = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, uname);
            ResultSet rs = s.executeQuery();
            if (rs.next())
                return true;
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static boolean register(User user) {
        PreparedStatement preSta = null;
        Random rd = new Random();
        try {
            String sql = "INSERT INTO user(id,username,email,password,role,name,phone,status,day_register) VALUES (?,?,?,?,?,?,?,?,?);";
            preSta = ConnectDB.connect(sql);
            preSta.setString(1, "user" + rd.nextInt(1000000) + rd.nextInt(100000));
            preSta.setString(2, user.getUserName());
            preSta.setString(3, user.getEmail());
            preSta.setString(4, user.getPassWord());
            preSta.setInt(5, user.getIsAdmin());
            preSta.setString(6, user.getName());
            preSta.setString(7, user.getPhone());
            preSta.setInt(8, user.getStatus());
            preSta.setString(9, user.getDay_register());
            int rs = preSta.executeUpdate();
            preSta.close();
            return true;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    //
    public static void deleteUser(String idUser) {
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

    public static void lockUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "UPDATE user set status = 0 where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static void unlockUser(String idUser) {
        PreparedStatement s = null;
        try {
            String sql = "UPDATE user set status = 1 where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, idUser);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
        }
    }

    public static boolean existEmail(String email) {
        PreparedStatement s = null;
        try {
            String sql = "select * from user where email = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, email);
            ResultSet rs = s.executeQuery();
            if (rs.next())
                return true;
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static boolean checkUsernameEmail(String userName, String email) {
        PreparedStatement preSta = null;
        try {
            String sql = "select username,email from user where username=? and email =?";
            preSta = ConnectDB.connect(sql);
            preSta.setString(1, userName);
            preSta.setString(2, email);
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
    }

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

    // Diem so luong product trong db
    public int getCountProduct() {
        PreparedStatement pre = null;
        int count = 0;

        try {
            String sql = "select count(*) from products";
            pre = ConnectDB.connect(sql);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        return 0;

    }

    public static List<Product> paddingProduct(int index) {
        List<Product> list = new ArrayList<>();
        PreparedStatement pre = null;
        try {
            String sql = "Select * from products "
                    + "order by id "
                    + "offset ? rows fetch next 18 rows only";
            pre = ConnectDB.connect(sql);
            pre.setInt(1, (index - 1) * 18);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getInt(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getInt(10),
                        rs.getInt(11),
                        rs.getInt(12),
                        rs.getInt(13)));
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    // tìm kiếm theo tên sản phẩm
    public static List<Product> searchByName(String txtSearch) {

        PreparedStatement pre = null;
        List<Product> list = new ArrayList<>();
        String sql = "SELECT * FROM products WHERE name LIKE ?;";
        try {
            pre = ConnectDB.connect(sql);
            pre.setString(1, "%" + txtSearch + "%");
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getInt(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getInt(10),
                        rs.getInt(11),
                        rs.getInt(12),
                        rs.getInt(13)));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public static void main(String[] args) {
        UserService service = new UserService();
        boolean u = existUserName("quanghuy.fs");
        User user = new User("user1000000000", "quanghuy", "quanghuy0029a@gmail.com", "212002", 1, "Bùi Quang Huy",
                "09878131", 1, "12/12/2002");

        System.out.println(u);
        int count = service.getCountProduct();
        System.out.println(count);
        // System.out.println(register(user));
        // UserService u = new UserService();
        // System.out.println(u.register(new User("2","trung2", "trung2@gmail.com",
        // "0912271440", "đl" , "1234")));
    }
}

//
