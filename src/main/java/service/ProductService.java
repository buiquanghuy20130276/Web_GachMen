package service;

import bean.Product;
import controller.ListProduct;
import database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class ProductService {
    public static List<Product> getAllProduct() {
        List<Product> listProducts;

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
                        rs.getInt(10),
                        rs.getInt(11),
                        rs.getInt(12),1));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listProducts;
    }
    public static List<Product> getAll() {
        List<Product> listProducts;

        List<Product> listByCategory;

        try {

            PreparedStatement pState = null;
            String sql = "select * from products";
            pState = ConnectDB.connect(sql);
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
                        rs.getInt(10),
                        rs.getInt(11),
                        rs.getInt(12),1));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listProducts;
    }

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
                    rs.getInt(10),
                    rs.getInt(11),
                    rs.getInt(12),1);


        } catch (SQLException | ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return p;
    }
    public static List<Product> getByPage(List<Product>list,int start,int end){
        List<Product>listP = new ArrayList<>();
        for(int i=0;i<end;i++){
            listP.add(list.get(i));
        }
        return listP;
    }
    public static Product getById(String idProduct) {
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
                    rs.getInt(10),
                    rs.getInt(11),
                    rs.getInt(12),1);

        } catch (SQLException | ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return p;
    }
    public static List<Product> listNewProduct() {
        List<Product> listNewProduct;
        try {

            PreparedStatement pState = null;
            String sql = "select * from products where isNew=? and status=?";
            pState = ConnectDB.connect(sql);
            pState.setInt(1, 1);
            pState.setInt(2, 1);
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
                        rs.getInt(10),
                        rs.getInt(11),
                        rs.getInt(12),1));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listNewProduct;
    }

    public static List<Product> getByType(String type) {
        List<Product> list;
        try {

            PreparedStatement pState = null;
            String sql = "select * from products where category=? and status=?";
            pState = ConnectDB.connect(sql);
            pState.setString(1, type);
            pState.setInt(2, 1);
            ResultSet rs = pState.executeQuery();
            list = new LinkedList<>();
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
                        rs.getInt(12),1));

            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return list;
    }

    public static void deleteProduct(String idProduct) {


        PreparedStatement pState = null;
        String sql = "Delete from products where id=?";
        try {
            pState = ConnectDB.connect(sql);
            pState.setString(1, idProduct);
            int rs = pState.executeUpdate();
            pState.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    public static void hideProduct(String id) {
        PreparedStatement s = null;
        try {

            String sql = "UPDATE products set status = ? where id = ?";
            s = ConnectDB.connect(sql);
            s.setInt(1, 0);
            s.setString(2, id);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static void nothideProduct(String id) {
        PreparedStatement s = null;
        try {
            String sql = "UPDATE products set status = ? where id = ?";
            s = ConnectDB.connect(sql);
            s.setInt(1, 1);
            s.setString(2, id);
            int rs = s.executeUpdate();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static boolean existProductName(String id) {
        PreparedStatement s = null;
        try {
            String sql = "select * from products where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            if (rs.next()) return true;
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
    public static void updateProduct(String id,Product product){
        PreparedStatement s = null;
        try {
            String sql="UPDATE products set name= ?, descripsion = ?, size = ?, category = ?, price = ?, sale = ?," +
                    " image1 = ?, image2 = ?, quantity = ?, isNew = ?, status = ? where id = ?";
            s = ConnectDB.connect(sql);
            s.setString(1, product.getProductName());
            s.setString(2, product.getDescription());
            s.setString(3, product.getSize());
            s.setString(4, product.getCategory());
            s.setInt(5, product.getPrice());
            s.setInt(6, product.getSalePrice());
            s.setString(7, product.getImage1());
            s.setString(8, product.getImage2());
            s.setInt(9, product.getQuantity());
            s.setInt(10, product.getIsNew());
            s.setInt(11, product.getStatus());
            s.setString(12, id);
            int rs=s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
    public static void addProduct(Product product) {
        PreparedStatement s = null;
        try {

            String sql = "INSERT into products values (?,?,?,?,?,?,?,?,?,?,?,?);";
            s = ConnectDB.connect(sql);
            s.setString(1, product.getProductID());
            s.setString(2, product.getProductName());
            s.setString(3, product.getDescription());
            s.setString(4, product.getSize());
            s.setString(5, product.getCategory());
            s.setInt(6, product.getPrice());
            s.setInt(7, product.getSalePrice());
            s.setString(8, product.getImage1());
            s.setString(9, product.getImage2());
            s.setInt(10, product.getQuantity());
            s.setInt(11, product.getIsNew());
            s.setInt(12, product.getStatus());
            int rs=s.executeUpdate();

            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
//        ProductService list = new ProductService();
////        System.out.println(list.getAllProduct().toString());
////        System.out.println(list.listNewProduct().toString());
//
////        System.out.printlsn(getByType("Gạch lát nền"));
        Product p = new Product("sp315945", "Gạch bông F2118", "Gạch bông F2118 là sản phẩm gạch quen thuộc với người Việt Nam, được ứng dụng nhiều trong những không gian bếp, nhà vệ sinh, mảng miếng trang trí bởi tính thẩm mỹ, dễ phối màu, dễ lau " +
                "chùi bụi bẩn. Khi bạn cần gạch ốp bếp, gạch ốp lát trang trí không gian quán cafe, sapa, ốp lát nhà tắm thì gạch bông men sẽ là 1 lựa chọn đầy thú vị cho ngôi nhà của bạn.", "200x200", "Gạch lát nền, Gạch ốp tường", 358000, 47,
                "https://khatra.com.vn/wp-content/uploads/2022/10/F2118-view.jpg",
                "https://khatra.com.vn/wp-content/uploads/2022/10/F2118-map.jpg", 189, 1, 1,1);
//        addProduct(p);
//        deleteProduct("sp031");
        updateProduct("sp315945",p);
    }
}
