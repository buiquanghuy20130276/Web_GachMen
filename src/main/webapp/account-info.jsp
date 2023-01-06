<jsp:useBean id="user" scope="request" class="bean.User"/>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="service.UserService" %>
<%@ page import="bean.User" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Giới thiệu || Truemart Gạch men cao cấp</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicons -->
    <link rel="shortcut icon" href="img\favicon.ico">
    <!-- Fontawesome css -->
    <link rel="stylesheet" href="css\font-awesome.min.css">
    <!-- Ionicons css -->
    <link rel="stylesheet" href="css\ionicons.min.css">
    <!-- linearicons css -->
    <link rel="stylesheet" href="css\linearicons.css">
    <!-- Nice select css -->
    <link rel="stylesheet" href="css\nice-select.css">
    <!-- Jquery fancybox css -->
    <link rel="stylesheet" href="css\jquery.fancybox.css">
    <!-- Jquery ui price slider css -->
    <link rel="stylesheet" href="css\jquery-ui.min.css">
    <!-- Meanmenu css -->
    <link rel="stylesheet" href="css\meanmenu.min.css">
    <!-- Nivo slider css -->
    <link rel="stylesheet" href="css\nivo-slider.css">
    <!-- Owl carousel css -->
    <link rel="stylesheet" href="css\owl.carousel.min.css">
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="css\bootstrap.min.css">
    <!-- Custom css -->
    <link rel="stylesheet" href="css\default.css">
    <!-- Main css -->
    <link rel="stylesheet" href="css\style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css\responsive.css">

    <!-- Modernizer js -->
    <script src="js\vendor\modernizr-3.5.0.min.js"></script>
</head>

<body>
<!--[if lte IE 9]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade
    your browser</a> to improve your experience and security.</p>
<![endif]-->

<!-- Main Wrapper Start Here -->
<div class="wrapper">
    <!-- Banner Popup Start -->
    <%--       menu--%>
    <jsp:include page="header.jsp"/>
    <!-- Categorie Menu & Slider Area End Here -->
    <!-- Breadcrumb Start -->
    <div class="breadcrumb-area mt-30">
        <div class="container">
            <div class="breadcrumb">
                <ul class="d-flex align-items-center">
                    <li><a href="index.jsp">Trang chủ</a></li>
                    <li class="active"><a href="about.jsp">Giới thiệu</a></li>
                </ul>
            </div>
        </div>
        <!-- Container End -->
    </div>
    <!-- Breadcrumb End -->
    <!-- About Us Start Here -->
    <div class="about-us pt-100 pt-sm-60">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="checkbox-form mb-sm-40">
                        <h3>Thông tin khách hàng</h3>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="checkout-form-list mb-30">
                                    <p><span class="title-s">Mã khác hàng: </span> <span>${user.idUser}</span></p>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="checkout-form-list">
                                    <p><span class="title-s">Tên khách hàng: </span> <span>${user.name}</span></p>
                                </div>
                            </div>
                            <div class="col-md-6" style="margin-top: 20px">
                                <div class="checkout-form-list mb-30">
                                    <p><span class="title-s">SĐT: </span> <span>${user.phone}</span></p>
                                </div>
                            </div>
                            <div class="col-md-6" style="margin-top: 20px">
                                <div class="checkout-form-list mb-30">
                                    <p><span class="title-s">Email: </span> <span>${user.email}</span></p>
                                </div>
                            </div>

                        </div>
                        <div class="different-address">
                            <div class="order-notes">
                                <div class="checkout-form-list">
                                    <p><span class="title-s">Ngày đăng ký: </span> <span>${user.day_register}</span></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="your-order">
                        <h3>Đơn đặt hàng của khách hàng</h3>
                    </div>
                </div>
            </div>
        </div>
        <!-- Container End -->
    </div>
    <!-- About Us End Here -->
    <!-- About Us Team Start Here -->
    <div class="about-team pt-100 pt-sm-60">
<%--        <div class="container">--%>
<%--            <h3 class="mb-30 about-title">Đội ngũ độc quyền của chúng tôi</h3>--%>
<%--            <div class="row text-center">--%>
<%--                <!-- Single Team Start Here -->--%>
<%--                <div class="col-xl-3 mb-5" id="team">--%>
<%--                    <div class="single-team mb-all-30">--%>
<%--                        <div class="team-img sidebar-img">--%>
<%--                            <img src="img/team/huy.jpg" alt="team-image">--%>
<%--                            <div class="team-link">--%>
<%--                                <ul>--%>
<%--                                    <li><a href="https://www.facebook.com/quanghuy.fs/"><i class="fa fa-facebook"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>--%>
<%--                                </ul>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="team-info">--%>
<%--                            <h4>Bùi Quang Huy</h4>--%>
<%--                            <p>Thành viên</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <!-- Single Team End Here -->--%>
<%--                <!-- Single Team Start Here -->--%>
<%--                <div class="col-xl-3 mb-5" id="team">--%>
<%--                    <div class="single-team mb-all-30">--%>
<%--                        <div class="team-img sidebar-img">--%>
<%--                            <img src="img/team/dat.jpg" alt="team-image">--%>
<%--                            <div class="team-link">--%>
<%--                                <ul>--%>
<%--                                    <li><a href="https://www.facebook.com/profile.php?id=100055847520528&sk=photos"><i class="fa fa-facebook"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>--%>
<%--                                </ul>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="team-info">--%>
<%--                            <h4>Nguyễn Tất Đạt</h4>--%>
<%--                            <p>Thành viên</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <!-- Single Team End Here -->--%>
<%--                <!-- Single Team Start Here -->--%>
<%--                <div class="col-xl-3 mb-5" id="team">--%>
<%--                    <div class="single-team mb-xxs-30">--%>
<%--                        <div class="team-img sidebar-img">--%>
<%--                            <img src="img/team/Trung.jpg" alt="team-image">--%>
<%--                            <div class="team-link">--%>
<%--                                <ul>--%>
<%--                                    <li><a href="https://www.facebook.com/profile.php?id=100010994973402"><i class="fa fa-facebook"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
<%--                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>--%>
<%--                                </ul>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="team-info">--%>
<%--                            <h4>Nguyễn Xuân Thành Trung</h4>--%>
<%--                            <p>Trưởng nhóm</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <!-- Single Team End Here -->--%>
<%--            </div>--%>
<%--        </div>--%>
        <!-- Container End -->
    </div>
    <!-- About Us Team End Here -->
    <!-- About Us Skills Start Here -->
    <div class="about-skill ptb-100 ptb-sm-60">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h3 class="about-title mb-20">Đáp ứng sự hoàn hảo</h3>

                    <div class="skill-progress mb-all-40">
                        <div class="progress">
                            <div class="skill-title">Chất lượng 90%</div>
                            <div class="progress-bar wow fadeInLeft" data-wow-delay="0.2s" role="progressbar" style="width: 90%; visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
                            </div>
                        </div>
                        <div class="progress">
                            <div class="skill-title">Độ bền và thẩm mĩ 96%</div>
                            <div class="progress-bar wow fadeInLeft" data-wow-delay="0.3s" role="progressbar" style="width: 96%; visibility: visible; animation-delay: 0.3s; animation-name: fadeInLeft;">
                            </div>
                        </div>
                        <div class="progress">
                            <div class="skill-title">Độ an toàn 95%</div>
                            <div class="progress-bar wow fadeInLeft" data-wow-delay="0.4s" role="progressbar" style="width: 95%; visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="ht-single-about">
                        <h3 class="about-title mb-20">công việc của chúng tôi</h3>
                        <div class="ht-about-work">
                            <span>1</span>
                            <div class="ht-work-text">
                                <h5><a href="#">lời cam kết</a></h5>
                                <p>Chất lượng tốt, hướng đến khách hàng, sự uy tín.</p>
                            </div>
                        </div>
                        <div class="ht-about-work">
                            <span>2</span>
                            <div class="ht-work-text">
                                <h5><a href="#">tuyển dụng</a></h5>
                                <p>Chúng tôi đang tìm kiếm ứng viên tài năng cho vị trí Giám đốc kinh doanh dự án với chế độ phúc lợi tốt và thưởng cao. Nếu bạn quan tâm, vui lòng gửi CV của bạn đến email của chúng tôi như sau: vphanhchinh@hcmuaf.edu.vn.</p>
                            </div>
                        </div>
                        <div class="ht-about-work">
                            <span>3</span>
                            <div class="ht-work-text">
                                <h5><a href="#">hợp tác</a></h5>
                                <p>Chúng tôi hoan nghênh mọi hợp tác kinh doanh / tiếp thị với các công ty thiết kế nội thất, kiến trúc và xây dựng ... Nếu bạn quan tâm, vui lòng liên hệ với chúng tôi theo địa chỉ email sau: vphanhchinh@hcmuaf.edu.vn.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Container End -->
    </div>
    <!-- About Us Skills End Here -->
    <!-- Support Area Start Here -->


    <!-- Footer Area End Here -->
    <jsp:include page="footer.jsp"/>
    <!-- Quick View Content Start -->

    <!-- Quick View Content End -->
</div>
<!-- Main Wrapper End Here -->

<!-- jquery 3.2.1 -->
<script src="js\vendor\jquery-3.2.1.min.js"></script>
<!-- Countdown js -->
<script src="js\jquery.countdown.min.js"></script>
<!-- Mobile menu js -->
<script src="js\jquery.meanmenu.min.js"></script>
<!-- ScrollUp js -->
<script src="js\jquery.scrollUp.js"></script>
<!-- Nivo slider js -->
<script src="js\jquery.nivo.slider.js"></script>
<!-- Fancybox js -->
<script src="js\jquery.fancybox.min.js"></script>
<!-- Jquery nice select js -->
<script src="js\jquery.nice-select.min.js"></script>
<!-- Jquery ui price slider js -->
<script src="js\jquery-ui.min.js"></script>
<!-- Owl carousel -->
<script src="js\owl.carousel.min.js"></script>
<!-- Bootstrap popper js -->
<script src="js\popper.min.js"></script>
<!-- Bootstrap js -->
<script src="js\bootstrap.min.js"></script>
<!-- Plugin js -->
<script src="js\plugins.js"></script>
<!-- Main activaion js -->
<script src="js\main.js"></script>
</body>

</html>
