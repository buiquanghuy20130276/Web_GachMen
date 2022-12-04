package service;

import bean.Product;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class ListProducts {
    public List<Product> getAllProduct() {
        try {
            PreparedStatement pState = null;
            String sql = "select * from products where status=?";
            pState = ConnectDB.connect(sql);
            pState.setInt(1,1);
            ResultSet rs = pState.executeQuery();
            List<Product> listProducts = new LinkedList<>();
            while (rs.next()) {
                listProducts.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getDouble(6),
                        rs.getDouble(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11),
                        rs.getInt(12)));
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return null;
    }
}
