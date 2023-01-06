package controller;

import bean.Product;
import service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

@WebServlet(name = "Pagination", value = "/pageNumber")
public class Pagination extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String indexPage = request.getParameter("index");
        if(indexPage == null){
            indexPage = "1";
        }
        int index = Integer.parseInt(indexPage);

        ProductService ps = new ProductService();
        int count = ps.getTotalProduct(); //100sp
        //so trang
        int endPage = count/18;
        if(count%18!=0){
            endPage++;
        }
        List<Product> list = ps.pagingProduct(index);
        //Dua du lieu len trang product-list
        request.setAttribute("listP",list);
        //giu index xuong product list
        request.setAttribute("tag",index);
        request.setAttribute("endP",endPage);
        request.getRequestDispatcher("product-page.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
