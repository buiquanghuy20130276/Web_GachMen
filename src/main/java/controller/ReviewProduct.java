package controller;

import bean.Reviews;
import service.ReviewService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;
import java.util.Random;

@WebServlet(name = "ReviewProduct", value = "/reviewProduct")
public class ReviewProduct extends HttpServlet {

    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Reviews> listReview = ReviewService.getAllReviewProduct();
        request.setAttribute("listReview", listReview);
        String username = request.getParameter("username");
        String comments = request.getParameter("comments");
        HttpSession session = request.getSession();
        Random rd = new Random();

        Reviews reviews = new Reviews();

        reviews.setId_User(String.valueOf(rd.nextInt(100000)));
        reviews.setUserName(username);
        reviews.setContent(comments);
        ReviewService reviewService = new ReviewService();
        reviewService.insertReview(reviews);
        request.getRequestDispatcher("product-detail.jsp").forward(request, response);
    }
}
