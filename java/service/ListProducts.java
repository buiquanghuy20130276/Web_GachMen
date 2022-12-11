package service;

import bean.Product;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class ListProducts {
    public static List<Product> getAllProduct() {
        List<Product> listProducts;

        List<Product> listByCategory;

        try {

            PreparedStatement pState = null;
            String sql = "select * from products where status=?";
            pState = ConnectDB.connect(sql);
            pState.setInt(1, 1);
            ResultSet rs = pState.executeQuery();
            listProducts = new LinkedList<>();
            while (rs.next()) {
                listProducts.add(new Product(rs.getString(1),
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
                        rs.getInt(13)));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listProducts;
    }

    public static List<Product> listNewProduct() {
        List<Product> listNewProduct;
        try {

            PreparedStatement pState = null;
            String sql = "select * from products where isNew=?";
            pState = ConnectDB.connect(sql);
            pState.setInt(1, 1);
            ResultSet rs = pState.executeQuery();
            listNewProduct = new LinkedList<>();
            while (rs.next()) {
                listNewProduct.add(new Product(rs.getString(1),
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
                        rs.getInt(13)));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listNewProduct;
    }
    public static List<Product> listBestSeller() {
        List<Product> listBestSeller;
        try {

            PreparedStatement pState = null;
            String sql = "SELECT * FROM products where status =? limit 20;";
            pState = ConnectDB.connect(sql);
            pState.setInt(1, 1);
            ResultSet rs = pState.executeQuery();
            listBestSeller = new LinkedList<>();
            while (rs.next()) {
                listBestSeller.add(new Product(rs.getString(1),
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
                        rs.getInt(13)));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listBestSeller;
    }
    public static List<Product> listHintForYou() {
        List<Product> listHintForYou;
        try {

            PreparedStatement pState = null;
            String sql = "SELECT * FROM products where status =? limit 10;";
            pState = ConnectDB.connect(sql);
            pState.setInt(1, 1);
            ResultSet rs = pState.executeQuery();
            listHintForYou = new LinkedList<>();
            while (rs.next()) {
                listHintForYou.add(new Product(rs.getString(1),
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
                        rs.getInt(13)));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listHintForYou;
    }

    public static void main(String[] args) {
        ListProducts list = new ListProducts();
//        System.out.println(list.getAllProduct().toString());
//        System.out.println(list.listNewProduct().toString());
        System.out.println(list.listBestSeller().toString());


    }
}
