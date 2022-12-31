package controller;

import service.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "PageList", value = "/pageList")
public class PageList extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html; charset=UTF-8");
        //lấy tổng số lượng sp
        UserService userSV = new UserService();
        int count = userSV.getCountProduct();
        int endPage =   count/18;
        if(count%18!=0){
            endPage++;
        }
        //đẩy lên trang danh sách sản phẩm
        request.setAttribute("endP", endPage);
        request.getRequestDispatcher("product-list.jsp").forward(request, response);

    }
}
