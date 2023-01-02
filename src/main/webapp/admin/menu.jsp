<%--<%@ page import="entity.UserEntity" %>--%>
<%--<%@ page import="entity.ProductEntity" %>--%>
<%--<%@ page import="entity.ContactEntity" %>--%>
<%--<%@ page import="entity.OrderEntity" %>&lt;%&ndash;--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--    UserEntity userEntity= new UserEntity();--%>
<%--    request.setAttribute("CountUser",userEntity.countUser());--%>
<%--    ProductEntity productEntity = new ProductEntity();--%>
<%--    request.setAttribute("CountProduct",productEntity.countProduct());--%>
<%--    ContactEntity contactEntity = new ContactEntity();--%>
<%--    request.setAttribute("CountContact",contactEntity.countContact());--%>
<%--    OrderEntity orderEntity = new OrderEntity();--%>
<%--    request.setAttribute("CountOrder",orderEntity.countOrder());--%>
<%--%>--%>
<div class="span3" id="sidebar">
    <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
        <li>
            <a href="http://localhost:8080/GachMen_Store_war/Home"><i class="icon-chevron-right"></i> Về trang chủ</a>
        </li>
        <li>
            <a href="admin.jsp"><i class="icon-chevron-right"></i> Thông tin chung</a>
        </li>
        <li>
            <a href="http://localhost:8080/GachMen_Store_war/ListUserAd"><i class="icon-chevron-right"></i> Quản lý thành viên</a>
        </li>
        <li>
            <a href="http://localhost:8080/GachMen_Store_war/ListProductAd"><i class="icon-chevron-right"></i> Quản lý sản phẩm</a>
        </li>
        <li>
            <a href="http://localhost:8080/GachMen_Store_war/ListOrderAd"><i class="icon-chevron-right"></i> Quản lý đơn hàng</a>
        </li>
        <li>
            <a href="http://localhost:8080/GachMen_Store_war/ListContactAd"><i class="icon-chevron-right"></i> Quản lý liên hệ</a>
        </li>
        <li>
            <a href="buttons.jsp"><i class="icon-chevron-right"></i> Buttons & Icons</a>
        </li>
        <li>
            <a href="interface.jsp"><i class="icon-chevron-right"></i> UI & Interface</a>
        </li>
        <li>
            <a href="javascrip:void(0)"><span class="badge badge-success pull-right"><%=request.getAttribute("CountOrder")==null? "":request.getAttribute("CountOrder")%></span> Đơn đặt hàng</a>
        </li>
        <li>
            <a href="javascrip:void(0)"><span class="badge badge-info pull-right"><%=request.getAttribute("CountUser")==null? "":request.getAttribute("CountUser")%></span> Users</a>
        </li>
        <li>
            <a href="javascrip:void(0)"><span class="badge badge-info pull-right"><%=request.getAttribute("CountContact")==null? "":request.getAttribute("CountContact")%></span> Liên hệ</a>
        </li>
        <li>
            <a href="javascrip:void(0)"><span class="badge badge-info pull-right"><%=request.getAttribute("CountProduct")==null? "":request.getAttribute("CountProduct")%></span> Sản phẩm</a>
        </li>
    </ul>
</div>
