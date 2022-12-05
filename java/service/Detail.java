package service;

import bean.Product;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Detail {
    public static Product getProductDetail(String idProduct) {
        Product p = null;
        try {
            PreparedStatement pState = null;
            String sql = "SELECT * FROM products WHERE id=?";
            pState = ConnectDB.connect(sql);

            pState.setString(1, idProduct);

            ResultSet rs = pState.executeQuery();
            rs.first();
            p = new Product(rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),
                    rs.getInt(6),
                    rs.getInt(7),
                    rs.getString(8),
                    rs.getString(9),
                    rs.getString(10),
                    rs.getInt(11),
                    rs.getInt(12),
                    rs.getInt(13));

        } catch (SQLException | ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return p;
    }

    public static void main(String[] args) {
        System.out.println(getProductDetail("sp002"));
    }
}
