package controller;

import bean.Product;
import service.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "SearchControl", value = "/search")
public class SearchControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    request.setCharacterEncoding("UTF-8");
    String txtSearch = request.getParameter("txt");
    UserService user = new UserService();
    List<Product> list = user.searchByName(txtSearch);
    request.setAttribute("listP", list);
    request.getRequestDispatcher("product-search.jsp").forward(request,response);
//    PrintWriter out = response.getWriter();
//    for (Product o : list){
//        out.println("<div class=\"product col-lg-4 col-md-4 col-sm-6 col-6\">\n" +
//                "                                        <div class=\"single-product\">\n" +
//                "                                            <!-- Product Image Start -->\n" +
//                "                                            <div class=\"pro-img\">\n" +
//                "                                                <a href=\"ProductDetail?productID="+o.getProductID()+"\">\n" +
//                "                                                    <img class=\"primary-img\"\n" +
//                "                                                         src="+o.getImage1()+"\"\n" +
//                "                                                         alt=\"single-product\">\n" +
//                "                                                    <img class=\"secondary-img\"\n" +
//                "                                                         src="+o.getImage2()+"\"\n" +
//                "                                                         alt=\"single-product\">\n" +
//                "                                                </a>\n" +
//                "                                                <a href=\"#\" class=\"quick_view\" data-toggle=\"modal\"\n" +
//                "                                                   data-target=\"#myModal\" title=\"Xem nhanh\"><i\n" +
//                "                                                        class=\"lnr lnr-magnifier\"></i></a>\n" +
//                "                                            </div>\n" +
//                "                                            <!-- Product Image End -->\n" +
//                "                                            <!-- Product Content Start -->\n" +
//                "                                            <div class=\"pro-content\">\n" +
//                "                                                <div class=\"pro-info\">\n" +
//                "                                                    <h4><a href=\"ProductDetail?productID="+o.getProductID()+"\">"+o.getProductName()+"</a></h4>\n" +
//                "                                                    <p><span class=\"price\"><fmt:formatNumber type=\"currency\" currencySymbol=\"\" minFractionDigits=\"0\" value=\""+o.getPrice()*o.getSalePrice()/100+"\"/> VNĐ </span>\n" +
//                "                                                        <c:if test=\""+o.getSalePrice()+">0\">\n" +
//                "                                                        <del class=\"prev-price\"><fmt:formatNumber type=\"currency\" currencySymbol=\"\" minFractionDigits=\"0\" value=\""+o.getPrice()+"\"/> VNĐ</del>\n" +
//                "                                                        </c:if>\n" +
//                "                                                    </p>\n" +
//                "                                                    <c:if test=\""+o.getSalePrice()+">0\">\n" +
//                "                                                    <div class=\"label-product l_sale\">"+o.getSalePrice()+"<span\n" +
//                "                                                            class=\"symbol-percent\">%</span></div>\n" +
//                "                                                    </c:if>\n" +
//                "                                                </div>                                                <div class=\"pro-actions\">\n" +
//                "                                                    <div class=\"actions-primary\">\n" +
//                "                                                        <c:url value=\"/addCart?productID="+o.getProductID()+"\" var=\"addCart\"/>\n" +
//                "                                                        <a href=\"${addCart}\" title=\"Thêm vào giỏ\"> + Thêm vào giỏ</a>\n" +
//                "                                                    </div>\n" +
//                "                                                    <div class=\"actions-primary\">\n" +
//                "                                                        <a href=\"checkout.jsp\" title=\"Mua ngay\"> Mua ngay</a>\n" +
//                "                                                    </div>\n" +
//                "\n" +
//                "                                                    </div>\n" +
//                "                                                </div>\n" +
//                "                                                <!-- Product Content End -->\n" +
//                "                                                <!-- <span class=\"sticker-new\">Mới</span> -->\n" +
//                "                                            </div>\n" +
//                "\n" +
//                "                                        </div>");
//    }
    }
}
