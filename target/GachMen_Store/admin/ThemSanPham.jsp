<%@ page import="beans.User" %>
<%@ page import="java.util.Collection" %>
<%@ page import="model.UserSession" %><%--
  Created by IntelliJ IDEA.
  User: NgocTan
  Date: 21/12/2020
  Time: 10:38 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
    UserSession u = UserSession.getUS(session);
    Collection<User> user = u.getUser();
    String username = u.getUserName();
    System.out.println(username);
    if(username.equalsIgnoreCase("")||!user.iterator().next().accept("admin.index")) response.sendRedirect("http://localhost:8080/project_BookStore/Home");
%>
<c:set var="username" value="<%=username%>"/>
<!DOCTYPE html>
<html>

<head>
    <title><c:choose>
        <c:when test="${param.action eq 'getadd'}">Thêm</c:when>
        <c:when test="${param.action eq 'getupdate'}">Chỉnh sửa</c:when>
        <c:when test="${param.action eq 'add'}">Thêm </c:when>
        <c:when test="${param.action eq 'update'}">Chỉnh sửa</c:when>
    </c:choose> sản phẩm</title>
    <!-- Bootstrap -->
    <meta charset="utf-8">
    <link href="Admin/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="Admin/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="Admin/assets/styles.css" rel="stylesheet" media="screen">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="Admin/vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <script src="ckeditor/ckeditor.js"></script>
</head>

<body>
<jsp:include page="headerAdmin.jsp"/>
<div class="container-fluid">
    <div class="row-fluid">
        <jsp:include page="menu.jsp"/>
        <!--/span-->
        <div class="span9" id="content">
            <div class="row-fluid">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">
                        <c:choose>
                            <c:when test="${param.action eq 'getadd'}">Thêm</c:when>
                            <c:when test="${param.action eq 'getupdate'}">Chỉnh sửa</c:when>
                            <c:when test="${param.action eq 'add'}">Thêm </c:when>
                            <c:when test="${param.action eq 'update'}">Chỉnh sửa</c:when>
                        </c:choose> sản phẩm</div>
                    </div>
                    <div class="block-content collapse in">
                        <div class="span12">
                            <h4> <%=request.getAttribute("err")==null? "":request.getAttribute("err")%></h4>
                            <form class="form-horizontal" action="AddOrUpdateProductAd" method="get">
                                <fieldset>
                                    <legend><c:choose>
                                        <c:when test="${param.action eq 'getadd'}">Thêm</c:when>
                                        <c:when test="${param.action eq 'getupdate'}">Chỉnh sửa</c:when>
                                        <c:when test="${param.action eq 'add'}">Thêm </c:when>
                                        <c:when test="${param.action eq 'update'}">Chỉnh sửa </c:when>
                                    </c:choose> sản phẩm</legend>
                                    <input style="display: none" name="action" value="<c:choose><c:when test="${param.action eq 'getadd'}">add</c:when><c:when test="${param.action eq 'getupdate'}">update</c:when><c:when test="${param.action eq 'add'}">add</c:when><c:when test="${param.action eq 'update'}">update</c:when></c:choose>">
                                    <c:choose>
                                        <c:when test="${param.action eq 'getupdate'}"><input style="display: none" name="id" value="<%=request.getParameter("id")%>"></c:when>
                                        <c:when test="${param.action eq 'update'}"><input style="display: none" name="id" value="<%=request.getParameter("id")%>"></c:when>
                                    </c:choose>
                                    <div class="control-group">
                                        <label class="control-label" for="productname">Tên sách (*) </label>
                                        <div class="controls">
                                            <input type="text" name="productname" class="span6" id="productname" placeholder="Nhập tên sách"
                                                   value="<%=request.getParameter("productname")==null? "":request.getParameter("productname")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="publisher">Nhà xuất bản (*) </label>
                                        <div class="controls">
                                            <input type="text" name="publisher" class="span6" id="publisher" placeholder="Nhập nhà xuất bản"
                                                   value="<%=request.getParameter("publisher")==null? "":request.getParameter("publisher")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="author">Tác giả (*) </label>
                                        <div class="controls">
                                            <input type="text" name="author" class="span6" id="author" placeholder="Nhập tác giả"
                                                   value="<%=request.getParameter("author")==null? "":request.getParameter("author")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="type">Thể loại</label>
                                        <div class="controls">
                                            <select id="type" class="chzn-select" name="type">
                                                <option value="Chính Trị" <c:if test="${param.type eq 'Chính Trị'}">selected="selected"</c:if>>Chính Trị</option>
                                                <option value="Triết Học" <c:if test="${param.type eq 'Triết Học'}">selected="selected"</c:if>>Triết Học</option>
                                                <option value="Pháp Luật" <c:if test="${param.type eq 'Pháp Luật'}">selected="selected"</c:if>>Pháp Luật</option>
                                                <option value="Đời Sống" <c:if test="${param.type eq 'Đời Sống'}">selected="selected"</c:if>>Đời Sống</option>
                                                <option value="Tình Yêu Gia Đình" <c:if test="${param.type eq 'Tình Yêu Gia Đình'}">selected="selected"</c:if>>Tình Yêu & Gia Đình</option>
                                                <option value="Kinh Dị" <c:if test="${param.type eq 'Kinh Dị'}">selected="selected"</c:if>>Kinh Dị</option>
                                                <option value="Tiểu Thuyết" <c:if test="${param.type eq 'Tiểu Thuyết'}">selected="selected"</c:if>>Tiểu Thuyết</option>
                                                <option value="Giáo Trình" <c:if test="${param.type eq 'Giáo Trình'}">selected="selected"</c:if>>Giáo Trình</option>
                                                <option value="Từ Điển Bách Khoa" <c:if test="${param.type eq 'Từ Điển Bách Khoa'}">selected="selected"</c:if>>Từ Điển Bách Khoa</option>
                                                <option value="Sách Giải" <c:if test="${param.type eq 'Sách Giải'}">selected="selected"</c:if>>Sách Giải</option>
                                                <option value="Sinh Tồn" <c:if test="${param.type eq 'Sinh Tồn'}">selected="selected"</c:if>>Sinh Tồn</option>
                                                <option value="Làm Giàu" <c:if test="${param.type eq 'Làm Giàu'}">selected="selected"</c:if>>Làm Giàu</option>
                                                <option value="Nấu Ăn" <c:if test="${param.type eq 'Nấu Ăn'}">selected="selected"</c:if>>Nấu Ăn</option>
                                                <option value="Sách Giáo Khoa" <c:if test="${param.type eq 'Sách Giáo Khoa'}">selected="selected"</c:if>>Sách Giáo Khoa</option>
                                                <option value="Học Tập" <c:if test="${param.type eq 'Học Tập'}">selected="selected"</c:if>>Học Tập</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="publishingyear">Năm xuất bản (*) </label>
                                        <div class="controls">
                                            <input type="text" name="publishingyear" class="span6" id="publishingyear" placeholder="Nhập năm xuất bản"
                                                   value="<%=request.getParameter("publishingyear")==null? "":request.getParameter("publishingyear")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="price">Giá tiền (*) </label>
                                        <div class="controls">
                                            <input type="number" name="price" class="span6" id="price" placeholder="Nhập giá tiền"
                                                   value="<%=request.getParameter("price")==null? "":request.getParameter("price")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="quantity">Số lượng (*) </label>
                                        <div class="controls">
                                            <input type="number" name="quantity" class="span6" id="quantity" placeholder="Nhập số lượng"
                                                   value="<%=request.getParameter("quantity")==null? "":request.getParameter("quantity")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="link1">Link ảnh sách 1(*) </label>
                                        <div class="controls">
                                            <input type="text" name="link1" class="span6" id="link1" placeholder="Nhập link ảnh sách"
                                                   value="<%=request.getParameter("link1")==null? "":request.getParameter("link1")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="link2">Link ảnh sách 2(*) </label>
                                        <div class="controls">
                                            <input type="text" name="link2" class="span6" id="link2" placeholder="Nhập link ảnh sách"
                                                   value="<%=request.getParameter("link2")==null? "":request.getParameter("link2")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="link3">Link ảnh sách 3(*) </label>
                                        <div class="controls">
                                            <input type="text" name="link3" class="span6" id="link3" placeholder="Nhập link ảnh sách"
                                                   value="<%=request.getParameter("link3")==null? "":request.getParameter("link3")%>">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="description">Mô tả (*) </label>
                                        <div class="controls">
                                            <textarea rows="100" cols="200" name="description" id="description" class="description" placeholder="Nhập mô tả" style="width: 810px; height: 200px"
                                                      ><%=request.getParameter("description")==null? "":request.getParameter("description")%></textarea>
                                        </div>
                                    </div>
                                    <!--                                    <div class="control-group">-->
                                    <!--                                        <label class="control-label" for="date01">Ngày sinh</label>-->
                                    <!--                                        <div class="controls">-->
                                    <!--                                            <input type="text" class="input-xlarge datepicker" id="date01">-->
                                    <!--                                        </div>-->
                                    <!--                                    </div>-->
                                    <!--                                    <div class="control-group">-->
                                    <!--                                        <label class="control-label" for="fileInput">File input</label>-->
                                    <!--                                        <div class="controls">-->
                                    <!--                                            <input class="input-file uniform_on" id="fileInput" type="file">-->
                                    <!--                                        </div>-->
                                    <!--                                    </div>-->
                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary"><c:choose><c:when test="${param.action eq 'getadd'}">Thêm </c:when><c:when test="${param.action eq 'getupdate'}">Chỉnh sửa </c:when><c:when test="${param.action eq 'add'}">Thêm </c:when><c:when test="${param.action eq 'update'}">Chỉnh sửa </c:when></c:choose>sản phẩm</button>
                                    </div>
                                </fieldset>
                            </form>

                        </div>
                    </div>
                </div>
                <!-- /block -->
            </div>
        </div>
    </div>
    <hr>
    <jsp:include page="footer.jsp"/>
</div>
<!--/.fluid-container-->
<link href="Admin/vendors/datepicker.css" rel="stylesheet" media="screen">
<link href="Admin/vendors/uniform.default.css" rel="stylesheet" media="screen">
<link href="Admin/vendors/chosen.min.css" rel="stylesheet" media="screen">

<link href="Admin/vendors/wysiwyg/bootstrap-wysihtml5.css" rel="stylesheet" media="screen">

<script src="Admin/vendors/jquery-1.9.1.js"></script>
<script src="Admin/bootstrap/js/bootstrap.min.js"></script>
<script src="Admin/vendors/jquery.uniform.min.js"></script>
<script src="Admin/vendors/chosen.jquery.min.js"></script>
<script src="Admin/vendors/bootstrap-datepicker.js"></script>

<script src="Admin/vendors/wysiwyg/wysihtml5-0.3.0.js"></script>
<script src="Admin/vendors/wysiwyg/bootstrap-wysihtml5.js"></script>

<script src="Admin/vendors/wizard/jquery.bootstrap.wizard.min.js"></script>

<script type="text/javascript" src="Admin/vendors/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="Admin/assets/form-validation.js"></script>

<script src="Admin/assets/scripts.js"></script>
<script>
    $(document).ready(function (){
       var editor = CKEDITOR.replace('description');
    })
</script>
<script>

    jQuery(document).ready(function() {
        FormValidation.init();
    });


    $(function() {
        $(".datepicker").datepicker();
        $(".uniform_on").uniform();
        $(".chzn-select").chosen();
        $('.textarea').wysihtml5();

        $('#rootwizard').bootstrapWizard({onTabShow: function(tab, navigation, index) {
                var $total = navigation.find('li').length;
                var $current = index+1;
                var $percent = ($current/$total) * 100;
                $('#rootwizard').find('.bar').css({width:$percent+'%'});
                // If it's the last tab then hide the last button and show the finish instead
                if($current >= $total) {
                    $('#rootwizard').find('.pager .next').hide();
                    $('#rootwizard').find('.pager .finish').show();
                    $('#rootwizard').find('.pager .finish').removeClass('disabled');
                } else {
                    $('#rootwizard').find('.pager .next').show();
                    $('#rootwizard').find('.pager .finish').hide();
                }
            }});
        $('#rootwizard .finish').click(function() {
            alert('Finished!, Starting over!');
            $('#rootwizard').find("a[href*='tab1']").trigger('click');
        });
    });
</script>
</body>

</html>
