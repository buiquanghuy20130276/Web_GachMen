<%@ page import="model.UserSession" %>
<%@ page import="beans.User" %>
<%@ page import="java.util.Collection" %><%--
  Created by IntelliJ IDEA.
  User: NgocTan
  Date: 21/12/2020
  Time: 10:55 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
    UserSession u = UserSession.getUS(session);
    Collection<User> user = u.getUser();
    String username = u.getUserName();
    String idUser= u.getUserId();
    System.out.println(username);
    if(username.equalsIgnoreCase("")||!user.iterator().next().accept("admin.index")) response.sendRedirect("http://localhost:8080/project_BookStore/Home");
%>
<c:set var="username" value="<%=username%>"/>
<c:set var="userId" value="<%=idUser%>"/>

    <div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
    <div class="container-fluid">
    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    </a>
    <a class="brand" href="#">Admin Panel</a>
<c:if test="${user != null}">
    <div class="nav-collapse collapse">
    <ul class="nav pull-right">
    <li class="dropdown">
    <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i>${username}<i class="caret"></i>
    </a>
    <ul class="dropdown-menu">
    <li>
    <a tabindex="-1" href="http://localhost:8080/project_BookStore/AddOrUpdateUserAd?action=getupdate&id=${userId}">Thông tin cá nhân</a>
    </li>
    <li class="divider"></li>
    <li>
    <a tabindex="-1" href="http://localhost:8080/project_BookStore/logout">Đăng xuất</a>
    </li>
    </ul>
    </li>
    </ul>
    </div>
</c:if>
    <!--/.nav-collapse -->
    </div>
    </div>
    </div>

