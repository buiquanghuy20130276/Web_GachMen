<%@ page import="beans.User" %>
<%@ page import="model.UserSession" %>
<%@ page import="java.util.Collection" %><%--
  Created by IntelliJ IDEA.
  User: NgocTan
  Date: 21/12/2020
  Time: 10:33 SA
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
<!DOCTYPE html>
<html>

<head>
    <title>Quản lý thành viên</title>
    <!-- Bootstrap -->
    <meta charset="utf-8">
    <link href="Admin/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="Admin/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="Admin/assets/styles.css" rel="stylesheet" media="screen">
    <link href="Admin/assets/DT_bootstrap.css" rel="stylesheet" media="screen">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="Admin/vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.22/pdfmake.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.min.js"></script>
    <style>

    </style>
</head>

<body>
<jsp:include page="header.jsp"/>
<div class="container-fluid">
    <div class="row-fluid">
        <jsp:include page="menu.jsp"/>
        <!--/span-->
        <div class="span9" id="content">
            <div class="row-fluid">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">Quản lý thành viên</div>
                    </div>
                    <div class="block-content collapse in">
                        <div class="span12">
                            <div class="table-toolbar">
                                <div class="btn-group">
                                    <a href="AddOrUpdateUserAd?action=getadd"><button class="btn btn-success">Thêm thành viên <i class="icon-plus icon-white"></i></button></a>
                                </div>
                                <div class="btn-group pull-right">
                                    <button data-toggle="dropdown" class="btn dropdown-toggle">Công cụ <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">In</a></li>
                                        <li><a id="exportPDF">Lưu file PDF</a></li>
                                        <li><a onclick="exportTableToExcel('example2','users')">Xuất ra Excel</a></li>
                                    </ul>
                                </div>
                            </div>
                            <table cellpadding="0" cellspacing="0" border="0" class="table table-bordered" id="example2">
                                <thead>
                                <tr>
                                    <th>Tên tài khoản</th>
                                    <th>Quyền truy cập</th>
                                    <th>Trạng thái</th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listUsers}" var="user">
                                <tr id="${user.userID}">
                                    <td>${user.username}</td>
                                    <td><c:if test="${user.isAdmin eq '1'}">Admin</c:if>
                                        <c:if test="${user.isAdmin eq '0'}">User</c:if>
                                    </td>
                                    <td id="status">${user.status}</td>
                                    <td id="lock-unlock">
                                        <c:if test="${user.status eq 'Bị khóa'}"><a class="text-unlock text-primary" onclick="unlockUser(${user.userID})">
                                            <span class="fas fa-lock-open"></span> Mở khóa</a></c:if>
                                        <c:if test="${user.status eq 'Đang sử dụng'}"><a class="text-lock text-primary" onclick="lockUser(${user.userID})">
                                            <span class="fas fa-lock"></span> Khóa</a></c:if>

                                    </td>
                                    <td><a class="text-lock text-primary" href="AddOrUpdateUserAd?action=getupdate&id=${user.userID}"><span class="fas fa-edit"></span> Chỉnh sửa</a></td>
                                    <td>
                                        <a class="text-danger" href="${user.userID}" onclick="return false;"><span class="far fa-window-close"></span> Xóa</a>
                                    </td>
                                </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                            <div id="id01" class="modal">
                                <!-- Modal Content -->
                                <form class="modal-content animate" id="form1">
                    <span onclick="document.getElementById('id01').style.display='none'"
                          class="close" title="Close Modal">&times;</span>
                                    <div class="header-modal"><h3>Bạn có chắc là muốn xóa thành viên này</h3></div>
<%--                                    <input id="delete" name="action" style="display: none" value="delete">--%>
                                    <input id="deleteval" name="id" style="display: none">
                                    <div class="button-group">
                                        <button id ="btnDelete" class="btn-yes" id="yes1" onclick="document.getElementById('id01').style.display='none'">Có</button>
                                        <button class="btn-no" type="button" onclick="document.getElementById('id01').style.display='none'">Không</button>
                                    </div>
                                </form>
                            </div>
<%--                            <div id="id02" class="modal">--%>
<%--                                <!-- Modal Content -->--%>
<%--                                <form class="modal-content animate" action="ListUser">--%>
<%--                    <span onclick="document.getElementById('id02').style.display='none'"--%>
<%--                          class="close" title="Close Modal">&times;</span>--%>
<%--                                    <div class="header-modal"><h3>Bạn có chắc là muốn khóa thành viên này</h3></div>--%>
<%--                                    <input id="lock" name="action" style="display: none" value="lock">--%>
<%--                                    <input id="lockval" name="id" style="display: none">--%>
<%--                                    <div class="button-group">--%>
<%--                                        <button class="btn-yes">Có</button>--%>
<%--                                        <button class="btn-no" onclick="document.getElementById('id02').style.display='none'">Không</button>--%>
<%--                                    </div>--%>
<%--                                </form>--%>
<%--                            </div>--%>
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

<script src="Admin/vendors/jquery-1.9.1.js"></script>
<script src="Admin/bootstrap/js/bootstrap.min.js"></script>
<script src="Admin/vendors/datatables/js/jquery.dataTables.min.js"></script>


<script src="Admin/assets/scripts.js"></script>
<script src="Admin/assets/DT_bootstrap.js"></script>
<script>
    // $(document).ready( function () {
    //     $('#example2').DataTable();
    // } );
</script>
<script>
    // Get the modal
    var modal = document.getElementById('id01');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
    // // Get the modal
    // var modal2 = document.getElementById('id02');
    //
    // // When the user clicks anywhere outside of the modal, close it
    // window.onclick = function(event) {
    //     if (event.target == modal2) {
    //         modal2.style.display = "none";
    //     }
    // }
</script>
<script>
    $(document).ready(function (){
        $(".text-danger").click(function (){
             var href= $(this).attr("href")
             $("#deleteval").attr("value",href)
            document.getElementById('id01').style.display='block'
        });
        // $(".text-lock").click(function (){
        //     var href= $(this).attr("href")
        //     $("#lockval").attr("value",href)
        //     document.getElementById('id02').style.display='block'
        // });
    })
</script>
<script>
    $(document).ready(function (){
        $("#btnDelete").click(function (){
            var id = $("#deleteval").attr("value");
            $.ajax({
                type: "GET",
                data: {
                    action: "delete",
                    id: id
                },
                url: "/project_BookStore/ListUserAd"
            })
            $("#"+id).remove();
        });
    })
</script>
<script>
    function lockUser(id){
            var id = id;
            $.ajax({
                type: "GET",
                data: {
                    action: "lock",
                    id: id
                },
                url: "/project_BookStore/ListUserAd"
            })
        $("#"+id).find("#lock-unlock").children().remove();
        $("#"+id).find("#lock-unlock").append("<a class=\"text-unlock text-primary\" onclick=\"unlockUser("+id+")\">\n" +
            "                                            <span class=\"fas fa-lock-open\"></span> Mở khóa</a>")
        $("#"+id).find("#status").text("Bị khóa");
    }
    function unlockUser(id){
        var id = id;
        $.ajax({
            type: "GET",
            data: {
                action: "unlock",
                id: id
            },
            url: "/project_BookStore/ListUserAd"
        })
        $("#"+id).find("#lock-unlock").children().remove();
        $("#"+id).find("#lock-unlock").append("<a class=\"text-lock text-primary\" onclick=\"lockUser("+id+")\">\n" +
            "                                            <span class=\"fas fa-lock\"></span> Khóa</a>")
        $("#"+id).find("#status").text("Đang sử dụng");
    }

</script>
<script type="text/javascript">
    $("body").on("click", "#exportPDF", function () {
        html2canvas($('#example2')[0], {
            onrendered: function (canvas) {
                var data = canvas.toDataURL();
                var docDefinition = {
                    content: [{
                        image: data,
                        width: 500
                    }]
                };
                pdfMake.createPdf(docDefinition).download("users.pdf");
            }
        });
    });
</script>
<script>
    function exportTableToExcel(tableID, filename = ''){
        var downloadLink;
        var dataType = 'application/vnd.ms-excel';
        var tableSelect = document.getElementById(tableID);
        var tableHTML = tableSelect.outerHTML.replace(/ /g, '%20');

        // Specify file name
        filename = filename?filename+'.xls':'excel_data.xls';

        // Create download link element
        downloadLink = document.createElement("a");

        document.body.appendChild(downloadLink);

        if(navigator.msSaveOrOpenBlob){
            var blob = new Blob(['\ufeff', tableHTML], {
                type: dataType
            });
            navigator.msSaveOrOpenBlob( blob, filename);
        }else{
            // Create a link to the file
            downloadLink.href = 'data:' + dataType + ', ' + tableHTML;

            // Setting the file name
            downloadLink.download = filename;

            //triggering the function
            downloadLink.click();
        }
    }
</script>
</body>

</html>
