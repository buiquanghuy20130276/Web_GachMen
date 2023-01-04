package controller;

import bean.Product;
import service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Pagination", value = "/pageNumber")
public class Pagination extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int page = 1;
        List<Product> pageList;
        ProductService pe = new ProductService();
        if (request.getParameter("page") != null) {
            page = Integer.parseInt(request.getParameter("page"));
        }
        System.out.println("" + page);
        String action = request.getParameter("action");
        if(action.equalsIgnoreCase("productype")) {
            String type = request.getParameter("type");
            pageList = pe.getProductPage(type, (18 * (page - 1)), 18);

            request.setAttribute("pageList", pageList);
            request.setAttribute("currentPage", page);
        }
        request.getRequestDispatcher("product-list.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
