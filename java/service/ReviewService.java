package service;

import bean.Reviews;
import database.ConnectDB;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class ReviewService {
    public static List<Reviews> getAllReviewProduct() {
        List<Reviews> listReviewProducts;

        try {

            PreparedStatement pState = null;
            String sql = "select * from reviews";
            pState = ConnectDB.connect(sql);
            ResultSet rs = pState.executeQuery();
            listReviewProducts = new LinkedList<>();
            while (rs.next()) {
                listReviewProducts.add(new Reviews(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4)));
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return listReviewProducts;
    }

    public static void insertReview(Reviews reviews) {
        PreparedStatement ps = null;
        try {
            String sql = "insert into reviews (id_user, username, content,postDate) values(?, ?, ?, ?)";
            ps = ConnectDB.connect(sql);
            ps.setString(1, reviews.getId_User());
            ps.setString(2, reviews.getUserName());
            ps.setString(3, reviews.getContent());
            ps.setDate(4, Date.valueOf(java.time.LocalDate.now()));
            ps.executeUpdate();
            ps.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        }
    }

    public static void main(String[] args) {
//        insertReview(new ProductDetail("151515", "trung", "ádasdas", "2023/01/03"));
        System.out.println(getAllReviewProduct().toString());
    }
}
