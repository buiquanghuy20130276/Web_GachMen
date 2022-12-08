<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Sản phẩm || Truemart gạch men cao cấp</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicons -->
    <link rel="shortcut icon" href="404.html">
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
    <jsp:include page="header.jsp"/>
    <!-- Breadcrumb Start -->
    <div class="breadcrumb-area mt-30">
        <div class="container">
            <div class="breadcrumb">
                <ul class="d-flex align-items-center">
                    <li><a href="index.jsp">Trang chủ</a></li>
                    <li class="active"><a href="product-detail.jsp">Sản phẩm</a></li>
                </ul>
            </div>
        </div>
        <!-- Container End -->
    </div>
    <!-- Breadcrumb End -->
    <!-- Shop Page Start -->
    <div class="main-shop-page pt-100 pb-100 ptb-sm-60">
        <div class="container">
            <!-- Row End -->
            <div class="row">
                <!-- Sidebar Shopping Option Start -->
                <div class="col-lg-3 order-2 order-lg-1">
                    <div class="sidebar">
                        <!-- Price Filter Options End -->
                        <!-- Sidebar Categorie Start -->
                        <div class="sidebar-categorie mb-40">
                            <h3 class="sidebar-title">Loại gạch</h3>
                            <ul class="sidbar-style">
                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="camera" type="checkbox">
                                    <label class="form-check-label" for="camera">Gạch nền(10)</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="GamePad" type="checkbox">
                                    <label class="form-check-label" for="GamePad">Gạch ốp tường (8)</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="Digital" type="checkbox">
                                    <label class="form-check-label" for="Digital">Gạch trang trí(8)</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="Virtual" type="checkbox">
                                    <label class="form-check-label" for="Virtual"> Gạch giả gỗ </label>
                                </li>
                            </ul>
                        </div>

                        <!-- Sidebar Categorie Start -->
                        <!-- Product Size Start -->

                        <!-- Product Size End -->
                        <!-- Product Color Start -->

                        <!-- Product Color End -->
                        <!-- Product Top Start -->

                        <!-- Product Top End -->
                        <!-- Single Banner Start -->
                        <div class="col-img">
                            <a href="product-list.jsp"><img src="img/banner/khuyenmaigachnhap-01.webp"
                                                            alt="slider-banner"></a>
                        </div>
                        <!-- Single Banner End -->
                    </div>
                </div>
                <!-- Sidebar Shopping Option End -->
                <!-- Product Categorie List Start -->
                <div class="col-lg-9 order-1 order-lg-2">
                    <!-- Grid & List View Start -->
                    <div class="grid-list-top border-default universal-padding d-md-flex justify-content-md-between align-items-center mb-30">
                        <div class="grid-list-view  mb-sm-15">
                            <ul class="nav tabs-area d-flex align-items-center">
                                <li><a class="active" data-toggle="tab" href="#grid-view"><i class="fa fa-th"></i></a>
                                </li>
                                <li><a data-toggle="tab" href="#list-view"><i class="fa fa-list-ul"></i></a></li>
                            </ul>
                        </div>
                        <!-- Toolbar Short Area Start -->
                        <div class="main-toolbar-sorter clearfix">
                            <div class="toolbar-sorter d-flex align-items-center">
                                <label>Sắp xếp:</label>
                                <select class="sorter wide">
                                    <option value="Position">Liên quan</option>
                                    <option value="Product Name">Tên: A-Z</option>
                                    <option value="Product Name">Tên: Z-A</option>
                                    <option value="Price">Giá thấp đến cao</option>
                                    <option value="Price" selected="">Giá cao đến thấp</option>
                                </select>
                            </div>
                        </div>
                        <!-- Toolbar Short Area End -->
                        <!-- Toolbar Short Area Start -->
                        <div class="main-toolbar-sorter clearfix">
                            <div class="toolbar-sorter d-flex align-items-center">
                                <label>Hiển thị:</label>
                                <select class="sorter wide">
                                    <option value="30">30</option>
                                    <option value="45">45</option>
                                    <option value="60">60</option>

                                </select>
                            </div>
                        </div>
                        <!-- Toolbar Short Area End -->
                    </div>
                    <!-- Grid & List View End -->
                    <div class="main-categorie mb-all-40">
                        <!-- Grid & List Main Area End -->
                        <div class="tab-content fix">
                            <div id="grid-view" class="tab-pane fade show active">
                                <div class="row">
                                    <!-- Single Product Start -->
                                    <jsp:useBean id="listP" scope="request" type="java.util.List"/>
                                    <c:forEach items="${listP}" var="p">
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="ProductDetail?productID=${p.productID}">
                                                    <img class="primary-img"
                                                         src="${p.image1}"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="${p.image2}"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ProductDetail?productID=${p.productID}">${p.productName}</a></h4>
                                                    <p><span class="price"><fmt:formatNumber type="currency" currencySymbol="" minFractionDigits="0" value="${p.price-Math.round(p.price*(p.salePrice/100))}"/> VNĐ </span>
                                                        <c:if test="${p.salePrice>0}">
                                                        <del class="prev-price"><fmt:formatNumber type="currency" currencySymbol="" minFractionDigits="0" value="${p.price}"/> VNĐ</del>
                                                        </c:if>
                                                    </p>
                                                    <c:if test="${p.salePrice>0}">
                                                    <div class="label-product l_sale">${p.salePrice}<span
                                                            class="symbol-percent">%</span></div>
                                                    </c:if>
                                                </div>                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <c:url value="/addCart?productID=${p.productID}" var="addCart"/>
                                                        <a href="${addCart}" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.jsp" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                    </div>
                                                </div>
                                                <!-- Product Content End -->
                                                <!-- <span class="sticker-new">Mới</span> -->
                                            </div>

                                        </div>
                                    </c:forEach>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->


                                    <!-- Single Product End -->
                                </div>
                                <!-- Row End -->
                            </div>
                            <!-- #grid view End -->
                            <div id="list-view" class="tab-pane fade">
                                <!-- Single Product Start -->
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch lát nền Terrazzo D6637(2).jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch lát nền Terrazzo D6637(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch lát nền Terrazzo D6637</a></h4>
                                                <p><span class="price">434,000đ</span>
                                                    <del class="prev-price">630,000đ</del>
                                                </p>
                                                <p>Họa tiết nhiều đốm, nổi bậc vợi tông nền sáng diệu nhẹ, gạch Terrazzo
                                                    D6637 thường được dùng để lát nền phòng ngủ, khu vila cao cấp.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">Mới</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->
                                <!-- Single Product Start -->
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch Terrazzo KT-6668.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch Terrazzo KT-6668(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch Terrazzo KT</a></h4>
                                                <p><span class="price">496,000đ</span>
                                                    <del class="prev-price">630,000đ</del>
                                                </p>
                                                <p>Kiểu vân tương tự như gạch Terrazzo D6637, nhưng mật độ các đốm nhiều
                                                    vào khít nhau thường được xuất hiện trong các cửa hàng coffee, quán
                                                    ăn.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">Mới</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->
                                <!-- Single Product Start -->
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/gạch Mosaic Stripe.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch Mosaic Stripe(3).jfif"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch Mosaic Stripe</a></h4>
                                                <p><span class="price">320,000đ</span></p>
                                                <p>Gạch Stripe có định dạng vỉ mosaic nhưng mang thiết kế dạng thanh nhỏ
                                                    tương tự như gạch thẻ nên còn được gọi là gạch thẻ Stripe. Đây là
                                                    dòng gạch trang trí mới xuất hiện 1-2 năm trở lại đây và nhận được
                                                    sự đón nhận rất lớn từ khách hàng, đặc biệt là giới kiến trúc sư,
                                                    thiết kế nội thất.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <!-- Single Product End -->
                                <!-- Single Product Start -->
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch ốp tường 3675.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp tường 3675(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp tường 3675/47892</a></h4>
                                                <p><span class="price">420,000đ</span></p>
                                                <p>Mẫu gạch ốp tường 30×60 bề mặt bóng gợn mới 2022. Thiết kế giả gạch
                                                    thẻ ron trắng với vân ngẫu nhiên lạ mắt, được sử dụng cho ốp tường
                                                    nhà tắm, bếp, quầy bar,…</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">Mới</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->
                                <!-- Single Product Start -->
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch vân gỗ Walnut 105.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch vân gỗ Walnut 105(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch vân gỗ Walnut 105</a></h4>
                                                <p><span class="price">313,500đ</span>
                                                    <del class="prev-price">330,000đ</del>
                                                </p>
                                                <p>Với thiết kế vân gỗ, tạo nên độ nổi bậc vào sang trong cho căn nhà.
                                                    Bề mặt bóng không lo bị thiếu sáng.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product6.html">
                                                    <img class="primary-img" src="img/products/gạch ốp tường 69000.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp tường 69000(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp tường 69000</a></h4>
                                                <p><span class="price">378,000đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Với thiết kế theo hình lục giác, lấy ý tưởng từ mô hình tổ ông sản
                                                    phẩm đã tạo được điểm nhấn cho người dùng. Nổi bậc nhất là các ô
                                                    được thiết kế tối giản nhưng vẫn tạo được ấn tượng với người
                                                    dùng.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch nhũ vàng KHTR61202.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch nhũ vàng KHTR61202(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch nhũ vàng KHTR61202</a></h4>
                                                <p><span class="price">620,000đ</span></p>
                                                <p>Ấn tượng đầu tiên là họa tiết sáng bóng, đường vân gạch nhũ vàng tạo
                                                    đường nổi bậc cho tường vào sàn nhà của bạn.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Bộ gạch bông P201 trắng đen.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Bộ gạch bông P201 trắng đen(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Bộ gạch bông P201 trắng đen</a></h4>
                                                <p><span class="price">220,000đ</span></p>
                                                <p>Gạch bông có nguồn gốc từ Pháp với lịch sử hơn 100 năm. Đặc trưng của
                                                    dòng này là được làm thủ công với các hoa văn đối xứng đậm chất cổ
                                                    điển.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/gạch thẻ TA0312M.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch thẻ TA03121(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch thẻ TA0312M</a></h4>
                                                <p><span class="price">209,000đ</span>
                                                    <del class="prev-price">220,000đ</del>
                                                </p>
                                                <p>chủ đề là màu coffee đậm nhạt, có thể phối hợp để tạo nên bức tường
                                                    cho riêng căn hộ của bạn.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch Terrazzo ốp lát 12651.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch Terrazzo ốp lát 12651(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch Terrazzo ốp lát 12651</a></h4>
                                                <p><span class="price">465,000đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>với gạch Terrazzo hạt to màu xám cơ bản lát nền cho không gian nhà
                                                    tắm thiết kế theo phong cách Minimalist.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch Terrazzo D6604.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch Terrazzo D6604(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch Terrazzo D6604</a></h4>
                                                <p><span class="price">558,000đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>Sử dụng gạch Terrazzo D6604 lát nền phòng khách căn hộ chung cư, ốp
                                                    tường nhà tắm phối gạch Granite lát sàn.</p>
                                                <div class="label-product l_sale">12<span
                                                        class="symbol-percent">%</span></div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch bóng kiếng 8042.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch bóng kiếng 8042(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch bóng kiếng 8042</a></h4>
                                                <p><span class="price">520,000đ</span>
                                                    <del class="prev-price">520,000đ</del>
                                                </p>
                                                <p>Nền rộng giúp tiết kiệm chi phí và làm nổi bậc căn nhà với độ bóng
                                                    của mặt gạch.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch vân gỗ NA-12016.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch vân gỗ NA-12016(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch vân gỗ NA-12016</a></h4>
                                                <p><span class="price">386,400đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Với thiết kế vân gỗ, tạo nên độ nổi bậc vào sang trong cho căn nhà.
                                                    Bề mặt bóng không lo bị thiếu sáng, trang trí cho nền và tường.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch ốp tường GM-K362013.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp tường GM-K362013(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp tường GM-K362013</a></h4>
                                                <p><span class="price">420,000đ</span></p>
                                                <p>Nổi bậc lên với màu sám xi-măng, vừa sang trọng vừa có một vẻ pha
                                                    cách cho ngôi nhà.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch khổ lớn TS-12006J.jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch khổ lớn TS-12006J</a></h4>
                                                <p><span class="price">620,000đ</span></p>
                                                <p>Gạch khổ lớn màu trắng nâu vàng, đường vân sọc chéo tạo vẻ xưa cổ cho
                                                    tấm gạch.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch lát nền KI-KSG0103BP.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch lát nền KI-KSG0103BP(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch lát nền KI-KSG0103BP</a></h4>
                                                <p><span class="price">496,000đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>Với thiết kế vân gỗ, tạo nên độ nổi bậc và sang trọng cho căn nhà. Bề
                                                    mặt bóng không lo bị thiếu sáng.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch ốp tường TCH-63935.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp tường TCH-63935(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp tường TCH-63935</a></h4>
                                                <p><span class="price">420,000đ</span></p>
                                                <p>Gạch tông màu sáng nổi bậc, có thể phối hợp với việc trang trí cùng
                                                    các loại cây cảnh, gần với môi trường.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch granite xám seal FN6026.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch Granite FN6035A (2).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch granite xám seal FN6026</a></h4>
                                                <p><span class="price">558,000đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>Mẫu gạch lát nền Granite 60×60 FN6026 màu Xám Seal trung tính, thích
                                                    hợp sử dụng ở mọi không gian nội thất từ phòng khách, phòng ngủ, bếp
                                                    đến nhà tắm… ứng dụng cho nhiều phong cách thiết kế khác nhau
                                                    Modern, Minimal,…</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/gạch trang trí5.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch vảy cá lớn.jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch vảy cá lớn</a></h4>
                                                <p><span class="price">220,000đ</span></p>
                                                <p>Gạch vảy cá lớn men thường, bề mặt trơn bóng, được cập nhật liên tục
                                                    giúp khác hàng dễ dàng phối màu.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">Mới</span>

                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch bông INDIGO.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch bông INDIGO(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch bông INDIGO</a></h4>
                                                <p><span class="price">220,000đ</span></p>
                                                <p>Gạch bông, màu xanh họa tiết xu sinh động tạo nên độ nổi bậc và sang
                                                    trọng cho căn nhà.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch nhũ vàng HU-G89909.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch nhũ vàng HU-G89909(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch nhũ vàng HU-G89909</a></h4>
                                                <p><span class="price">552,500đ</span>
                                                    <del class="prev-price">650,000đ</del>
                                                </p>
                                                <p>Phối gạch gỗ KHA-7508 lát nền với gạch Marble HU-G89909 ốp bếp làm
                                                    điểm nhấn.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Bộ gạch lát nền Hive.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Bộ gạch lát nền Hive(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Bộ gạch lát nền Hive</a></h4>
                                                <p><span class="price">620,000đ</span></p>
                                                <p>Nằm trong bộ sưu tập những dòng gạch granite nổi bật nhất, Hive mang
                                                    đến cho không gian ngôi nhà bạn cảm giác ấm cúng hơn với tone màu
                                                    vàng nhạt là điểm nhấn nổi bật.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch lát nền KI-6032A-Y.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch lát nền KI-6032A-Y(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch lát nền KI-6032A-Y</a></h4>
                                                <p><span class="price">487,500đ</span>
                                                    <del class="prev-price">650,000đ</del>
                                                </p>
                                                <p>Màu xám xi-măng phân ô, vừa sang trọng vừa hài hòa với những ngôi nhà
                                                    có tông màu đậm.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Bộ gạch ốp tường VN3607.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Bộ gạch ốp tường VN3607(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Bộ gạch ốp tường VN3607</a></h4>
                                                <p><span class="price">620,000đ</span></p>
                                                <p>Bộ gạch ốp tường 300×600 gồm các viên ốp vân ngẫu nhiên và 1 viên
                                                    điểm.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch gỗ K9153587B.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch gỗ K9153587B(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch gỗ K9153587B</a></h4>
                                                <p><span class="price">399,000đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Với thiết kế vân gỗ, tạo nên độ nổi bậc và sang trọng cho căn nhà.
                                                    Lát nền phòng khách, phòng ngủ, bếp, cửa hàng decor, shop áo
                                                    quần,…</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch ốp tường KHA-36814B.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp tường KHA-36814B(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp tường KHA-36814B</a></h4>
                                                <p><span class="price">420,000đ</span></p>
                                                <p>Thiết kế phòng tắm sử dụng gạch ốp tường vân Marble màu xám trắng
                                                    phối với gạch lát nền granite màu xám đen đối lập.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img" src="img/products/Gạch bông A204.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch bông A204(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch bông A204</a></h4>
                                                <p><span class="price">209,000đ</span>
                                                    <del class="prev-price">220,000đ</del>
                                                </p>
                                                <p>Bề mặt nhám, được ứng dụng để ốp tường, lát nền ở phòng khách, sảnh
                                                    homestay,...</p>
                                                <div class="label-product l_sale">12<span
                                                        class="symbol-percent">%</span></div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch mosaic NXWN82142.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch mosaic NXWN82142(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch mosaic NXWN82142</a></h4>
                                                <p><span class="price">399,000đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Mẫu gạch mosaic NXWN82142 gồm 3 màu Trắng – Đen – Xám. Đa dạng để
                                                    khách hàng thoải mái lựa chọn.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <span class="sticker-new">Mới</span>

                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch ốp lát VI-MALIGR.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch ốp lát VI-MALIGR(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch ốp lát VI-MALIGR</a></h4>
                                                <p><span class="price">399,000đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Mặt nhám, được thiết kế để lót nền ngoài trờ khó trơn và bềnh thêo
                                                    thời gian.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>
                                <div class="single-product">
                                    <div class="row">
                                        <!-- Product Image Start -->
                                        <div class="col-lg-4 col-md-5 col-sm-12">
                                            <div class="pro-img">
                                                <a href="product-detail.jsp">
                                                    <img class="primary-img"
                                                         src="img/products/Gạch lát nền TCH-68911.jpg"
                                                         alt="single-product">
                                                    <img class="secondary-img"
                                                         src="img/products/Gạch lát nền TCH-68911(1).jpg"
                                                         alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal"
                                                   data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product-detail.jsp">Gạch lát nền TCH-68911</a></h4>
                                                <p><span class="price">589,000đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>Nhà tắm với thiết kế sử dụng mẫu gạch Granite đỏ TCH-68911 phối với
                                                    gạch bông cùng tông màu TD008 ốp tường nhấn với phần nền stone xám
                                                    Rocky 08GB lát nền.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                </div>

                                <!-- Single Product End -->
                            </div>
                            <!-- #list view End -->
                            <div class="pro-pagination">
                                <ul class="blog-pagination">
                                    <li class="active"><a href="shop.html">1</a></li>
                                    <li><a href="shop-2.html">2</a></li>
                                    <li><a href="shop-3.html">3</a></li>
                                    <li><a href="shop-4.html">4</a></li>
                                    <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                </ul>

                            </div>
                            <!-- Product Pagination Info -->
                        </div>
                        <!-- Grid & List Main Area End -->
                    </div>
                </div>
                <!-- product Categorie List End -->
            </div>
            <!-- Row End -->
        </div>
        <!-- Container End -->
    </div>
    <!-- Shop Page End -->
    <!-- Support Area Start Here -->
    <jsp:include page="footer.jsp"/>
    <!-- Xem nhanh Content Start -->
    <div class="main-product-thumbnail quick-thumb-content">
        <div class="container">
            <!-- The Modal -->
            <div class="modal fade" id="myModal">
                <div class="modal-dialog modal-lg modal-dialog-centered">
                    <div class="modal-content">
                        <!-- Modal Header -->
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                        <!-- Modal body -->
                        <div class="modal-body">
                            <div class="row">
                                <!-- Main Thumbnail Image Start -->
                                <div class="col-lg-5 col-md-6 col-sm-5">
                                    <!-- Thumbnail Large Image start -->
                                    <div class="tab-content">
                                        <div id="thumb-1" class="tab-pane fade show active">
                                            <a data-fancybox="images" href="img/products/bh-158224.jpg"><img
                                                    src="img/products/bh-158224.jpg" alt="product-view"></a>
                                        </div>
                                        <div id="thumb-2" class="tab-pane fade">
                                            <a data-fancybox="images" href="img/products/go bh-58224-gach-go.jpg"><img
                                                    src="img/products/go bh-58224-gach-go.jpg" alt="product-view"></a>
                                        </div>
                                        <div id="thumb-3" class="tab-pane fade">
                                            <a data-fancybox="images" href="img\products/BH-158224-3.jpg"><img
                                                    src="img\products/BH-158224-3.jpg" alt="product-view"></a>
                                        </div>

                                    </div>
                                    <!-- Thumbnail Large Image End -->
                                    <!-- Thumbnail Image End -->
                                    <div class="product-thumbnail mt-20">
                                        <div class="thumb-menu owl-carousel nav tabs-area" role="tablist">
                                            <a class="active" data-toggle="tab" href="#thumb-1"><img
                                                    src="img/products/bh-158224.jpg" alt="product-thumbnail"></a>
                                            <a data-toggle="tab" href="#thumb-2"><img
                                                    src="img/products/go bh-58224-gach-go.jpg" alt="product-thumbnail"></a>
                                            <a data-toggle="tab" href="#thumb-3"><img src="img\products/BH-158224-3.jpg"
                                                                                      alt="product-thumbnail"></a>
                                        </div>
                                    </div>
                                    <!-- Thumbnail image end -->
                                </div>
                                <!-- Main Thumbnail Image End -->
                                <!-- Thumbnail Description Start -->
                                <div class="col-lg-7 col-md-6 col-sm-7">
                                    <div class="thubnail-desc fix mt-sm-40">
                                        <h3 class="product-header">Gạch vân gỗ </h3>
                                        <div class="pro-price mtb-30">
                                            <p class="d-flex align-items-center"><span class="price">385,000đ</span></p>
                                        </div>
                                        <p class="mb-20 pro-desc-details">Mẫu gạch vân gỗ BH-158224
                                            <br> Kích thước: 150x800mm
                                            <br> Bề mặt: Nhám
                                            <br> Kiểu vân: Vân gỗ
                                            <br> Ứng dụng: Lát nền phòng ngủ, phòng khách, bếp,…
                                        </p>
                                        <div class="product-size mb-20 clearfix">
                                            <label>Kích thước</label>
                                            <select class="">
                                                <option>150x900</option>
                                                <option>150x800</option>
                                            </select>
                                        </div>
                                        <!-- <div class="color mb-20">
                                                <label>color</label>
                                                <ul class="color-list">
                                                    <li>
                                                        <a class="orange active" href="#"></a>
                                                    </li>
                                                    <li>
                                                        <a class="paste" href="#"></a>
                                                    </li>
                                                </ul>
                                            </div> -->
                                        <div class="box-quantity d-flex">
                                            <form action="#">
                                                <input class="quantity mr-40" type="number" min="1" value="1">
                                            </form>
                                            <a class="add-cart" href="cart.html">Thêm vào giỏ</a>
                                            <a class="add-cart checkout" href="checkout.html"
                                               style="margin-left: 20px;">Mua ngay</a>


                                        </div>
                                        <div class="pro-ref mt-15">
                                            <p><span class="in-stock"><i
                                                    class="ion-checkmark-round"></i> Còn hàng</span></p>
                                        </div>
                                    </div>
                                </div>
                                <!-- Thumbnail Description End -->
                            </div>
                        </div>
                        <!-- Modal footer -->
                        <div class="custom-footer">
                            <div class="socila-sharing">
                                <ul class="d-flex">
                                    <li>Chia sẻ</li>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus-official" aria-hidden="true"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Xem nhanh Content End -->
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