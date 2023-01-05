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
        List<Product>list = ProductService.getAllProduct();
        int start=0;
        int end=9;
        int limit = list.size()/9;
        String begin= request.getParameter("start");
        String finish =request.getParameter("end");
        if (list.size()<9){
            end=list.size();
        }
        if(!begin.equals("")){
            start=Integer.parseInt(begin);
        }
        if(!finish.equals("")){
            end=Integer.parseInt(finish);
        }
       List<Product> listP = ProductService.getByPage(list,start,end);
        request.setAttribute("listP",listP);
        request.setAttribute("limit",limit);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
