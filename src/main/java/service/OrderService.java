package service;

import bean.Order;
import bean.Product;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class OrderService {
    public static List<Order> getAllOrder() {
        List<Order> listOrder = new LinkedList<>();
            PreparedStatement pState = null;
            String sql = "SELECT * FROM `order` ";
        try {
            pState = ConnectDB.connect(sql);
            ResultSet rs = pState.executeQuery();
            while (rs.next()) {
                Order order = new Order(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8),
                        rs.getString(9),
                        rs.getString(10));
                listOrder.add(order);
            }
            rs.close();
            pState.close();

        } catch (SQLException|ClassNotFoundException e) {
            e.printStackTrace();

        }
        return listOrder;
    }
    public void updateStatus(String id){
        PreparedStatement s = null;
        try {
            String sql = "update `order` set status = 1 where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1,id);
            int rs = s.executeUpdate();
            s.close();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
    public static void deleteOrder(String id){
        PreparedStatement s = null;
        try {
            String sql = "DELETE from `order` WHERE id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1,id);
            int rs = s.executeUpdate();
            s.close();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static int countOrder() {
        PreparedStatement pre = null;
        int count=0;
        try {
            String sql = "SELECT * FROM order";
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

    public static void main(String[] args) {
        deleteOrder("1324653113234");
    }
}