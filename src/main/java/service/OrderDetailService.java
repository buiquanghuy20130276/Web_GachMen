package service;

import bean.OrderDetail;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class OrderDetailService {
    public static List<OrderDetail> getDetailOrder(String id) {
        PreparedStatement s = null;
        try {
            String sql = "SELECT o.id_product,o.id_order,p.`name`,p.price,o.totalPrice,o.quantity\n" +
                    "                    FROM products p join order_detail o on p.id=o.id_product\n" +
                    "                    WHERE o.id_order=?";
            s = ConnectDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            List<OrderDetail> listDetailOrders = new LinkedList<>();
            while (rs.next()) {
                OrderDetail orderDetail = new OrderDetail(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getInt(6));
                listDetailOrders.add(orderDetail);
            }
            rs.close();
            s.close();
            return listDetailOrders;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }
    }
    public static void updateStatus(String id){
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
    public static void deleteOrderDetail(String id){
        PreparedStatement s = null;
        try {
            String sql = "DELETE  from order_detail where id_order = ?";
            s = ConnectDB.connect(sql);
            s.setString(1,id);
            int rs = s.executeUpdate();
            s.close();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        System.out.println(getDetailOrder("13246531132342"));
    }
}
