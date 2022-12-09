<%@ page import="bean.User" %>
<%@ page import="java.util.Collection" %>
<%@ page import="model.UserSession" %>
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
    <title>Quản lý sản phẩm</title>
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
                        <div class="muted pull-left">Quản lý sản phẩm</div>
                    </div>
                    <div class="block-content collapse in">
                        <div class="span12">
                            <div class="table-toolbar">
                                <div class="btn-group">
                                    <a href="AddOrUpdateProductAd?action=getadd"><button class="btn btn-success">Thêm sản phẩm <i class="icon-plus icon-white"></i></button></a>
                                </div>
                                <div class="btn-group pull-right">
                                    <button data-toggle="dropdown" class="btn dropdown-toggle">Công cụ <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">In</a></li>
                                        <li><a id="exportPDF">Lưu file PDF</a></li>
                                        <li><a onclick="exportTableToExcel('example2','products')">Xuất ra Excel</a></li>
                                    </ul>
                                </div>
                            </div>
                            <table cellpadding="0" cellspacing="0" border="0" class="table table-bordered" id="example2">
                                <thead>
                                <tr>
                                    <th class="align-middle">Tên Gạch</th>
                                    <th>Giá tiền</th>
                                    <th>Giảm giá %</th>
                                    <th width="10%">Số lượng</th>
                                    <th width="10%">Trạng thái</th>
                                    <th width="12%"></th>
                                    <th width="12%"></th>
                                    <th width="8%"></th>
                                </tr>
                                </thead>
                                <tbody>

                                <%--@elvariable id="product" type="bean.Product"--%>
                                <%--@elvariable id="listProducts" type="java.util.List"--%>
                                <c:forEach items="${listP}" var="product">
                                <tr id="${product.productID}">
                                    <td class="align-middle">${product.productName}</td>
                                    <td>${product.price}</td>
                                    <td>${product.salePrice}</td>
                                    <td>${product.quantity}</td>
                                    <td id="status">${product.status}</td>
                                    <td id="hide-nothide">
                                        <c:if test="${product.status ==1}">
                                            <a class="text-hide text-primary" onclick="hideProduct(${product.productID})"><span class="fas fa-eye-slash"></span> Ẩn</a></c:if>
                                        <c:if test="${product.status ==0}">
                                            <a class="text-nothide text-primary" onclick="nothideProduct(${product.productID})"><span class="fas fa-eye"></span> Hiển thị</a></c:if>
                                    </td>
                                    <td><a class="text-lock text-primary" href="AddOrUpdateProductAd?action=getupdate&id=${product.productID}"><span class="fas fa-edit"></span> Chỉnh sửa</a></td>
                                    <td><a class="text-danger" href="${product.productID}" onclick="return false;"><span class="far fa-window-close"></span> Xóa</a></td>
                                </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                            <div id="id01" class="modal">
                                <!-- Modal Content -->
                                <form class="modal-content animate">
                    <span onclick="document.getElementById('id01').style.display='none'"
                          class="close" title="Close Modal">&times;</span>
                                    <div class="header-modal"><h3>Bạn có chắc là muốn xóa sản phẩm này</h3></div>
<%--                                    <input id="delete" name="action" style="display: none" value="delete">--%>
                                    <input id="deleteval" name="id" style="display: none">
                                    <div class="button-group">
                                        <button class="btn-yes" type="button" id="btnDelete" onclick="document.getElementById('id01').style.display='none'">Có</button>
                                        <button class="btn-no" type="button" onclick="document.getElementById('id01').style.display='none'">Không</button>
                                    </div>
                                </form>
                            </div>
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
                url: "/project_BookStore/ListProductAd"
            })
            $("#"+id).remove();
        });
    })
</script>
<script>
    function hideProduct(id){
        var id = id;
        $.ajax({
            type: "GET",
            data: {
                action: "hide",
                id: id
            },
            url: "/project_BookStore/ListProductAd"
        })
        $("#"+id).find("#hide-nothide").children().remove();
        $("#"+id).find("#hide-nothide").append("<a class=\"text-nothide text-primary\" onclick=\"nothideProduct("+id+")\">\n" +
            "                                            <span class=\"fas fa-eye\"></span> Hiển thị</a>")
        $("#"+id).find("#status").text("Ẩn");
    }
    function nothideProduct(id){
        var id = id;
        $.ajax({
            type: "GET",
            data: {
                action: "nothide",
                id: id
            },
            url: "/project_BookStore/ListProductAd"
        })
        $("#"+id).find("#hide-nothide").children().remove();
        $("#"+id).find("#hide-nothide").append("<a class=\"text-hide text-primary\" onclick=\"hideProduct("+id+")\">\n" +
            "                                            <span class=\"fas fa-eye-slash\"></span> Ẩn</a>")
        $("#"+id).find("#status").text("Hiển thị");
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
                        width: 500,
                    }]
                };
                pdfMake.createPdf(docDefinition).download("products.pdf");
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
