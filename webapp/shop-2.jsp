<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Sẩn phẩm || Truemart gạch men cao cấp</title>
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
                    <li class="active"><a href="product.html">Sản phẩm</a></li>
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

                        <!-- <div class="search-filter mb-40">
                        <h3 class="sidebar-title">filter by price</h3>
                        <form action="#" class="sidbar-style">
                            <div id="slider-range"></div>
                            <input type="text" id="amount" class="amount-range" readonly="">
                        </form>
                    </div> -->
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
                        <div class="sidebar-categorie mb-40">
                            <h3 class="sidebar-title">Mặt gạch</h3>
                            <ul class="sidbar-style">

                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="Digital" type="checkbox">
                                    <label class="form-check-label" for="Digital">Nhám</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="#" id="Virtual" type="checkbox">
                                    <label class="form-check-label" for="Virtual">Bóng</label>
                                </li>
                            </ul>
                        </div>
                        <!-- Sidebar Categorie Start -->
                        <!-- Product Size Start -->
                        <div class="size mb-40">
                            <h3 class="sidebar-title">Kích thước(MM)</h3>
                            <ul class="size-list sidbar-style">
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="small" type="checkbox">
                                    <label class="form-check-label" for="small">600 x 600</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="small" type="checkbox">
                                    <label class="form-check-label" for="small">800 x 800</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="small" type="checkbox">
                                    <label class="form-check-label" for="small">300 x 600</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="medium" type="checkbox">
                                    <label class="form-check-label" for="medium">300 x 800</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="large" type="checkbox">
                                    <label class="form-check-label" for="large">150 x 900</label>
                                </li>
                                <li class="form-check">
                                    <input class="form-check-input" value="" id="small" type="checkbox">
                                    <label class="form-check-label" for="small">600 x 1200</label>
                                </li>
                            </ul>
                        </div>
                        <!-- Product Size End -->
                        <!-- Product Color Start -->
                        <!-- <div class="color mb-40">
                        <h3 class="sidebar-title">color</h3>
                        <ul class="color-option sidbar-style">
                            <li>
                                <span class="white"></span>
                                <a href="#">white (4)</a>
                            </li>
                            <li>
                                <span class="orange"></span>
                                <a href="#">Orange (2)</a>
                            </li>
                            <li>
                                <span class="blue"></span>
                                <a href="#">Blue (6)</a>
                            </li>
                            <li>
                                <span class="yellow"></span>
                                <a href="#">Yellow (8)</a>
                            </li>
                        </ul>
                    </div> -->
                        <!-- Product Color End -->
                        <!-- Product Top Start -->
                        <div class="top-new mb-40">
                            <h3 class="sidebar-title">Hàng mới</h3>
                            <div class="side-product-active owl-carousel">
                                <!-- Side Item Start -->
                                <div class="side-pro-item">
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20bông%20F2118.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20bông%20F2118.jpg" alt="single-product">
                                            </a>
                                            <div class="label-product l_sale">10<span class="symbol-percent">%</span>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch bông F2118</a></h4>
                                            <p><span class="price">358,000đ</span>
                                                <del class="prev-price">370,000đ</del>
                                            </p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20bông%20KHA-032.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20bông%20KHA-032.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch bông KHA-032</a></h4>
                                            <p><span class="price">320,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch bông Porcelain KHA-031</a></h4>
                                            <p><span class="price">520,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch gốm KHA-15006-Green</a></h4>
                                            <p><span class="price">496,000đ</span>
                                                <del class="prev-price">550,000đ</del>
                                            </p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Side Item End -->
                                <!-- Side Item Start -->
                                <div class="side-pro-item">
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch lục giác đen</a></h4>
                                            <p><span class="price">620,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch lát nền Royal 04M</a></h4>
                                            <p><span class="price">420,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20KI-804-Y.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20lát%20nền%20KI-804-Y.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch lát nền KI-804-Y</a></h4>
                                            <p><span class="price">450,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch lát nền 12620</a></h4>
                                            <p><span class="price">473,000đ</span></p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Side Item End -->
                                <!-- Side Item Start -->
                                <div class="side-pro-item">
                                    <!-- Single Product Start -->
                                    <div class="single-product single-product-sidebar">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch lát nền NA-8817</a></h4>
                                            <p><span class="price">475,000đ</span>
                                                <del class="prev-price">520,000đ</del>
                                            </p>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <!-- <div class="single-product single-product-sidebar">

                                    <div class="pro-img">
                                        <a href="product.html">
                                            <img class="primary-img" src="img\products\17.jpg" alt="single-product">
                                            <img class="secondary-img" src="img\products\18.jpg" alt="single-product">
                                        </a>
                                        <div class="label-product l_sale">30<span class="symbol-percent">%</span></div>
                                    </div>


                                    <div class="pro-content">
                                        <h4><a href="product.html">Silver Work Lamp  Proin</a></h4>
                                        <p><span class="price">$320.45</span><del class="prev-price">$400.50</del></p>
                                    </div>

                                </div>

                                <div class="single-product single-product-sidebar">

                                    <div class="pro-img">
                                        <a href="product.html">
                                            <img class="primary-img" src="img\products\23.jpg" alt="single-product">
                                            <img class="secondary-img" src="img\products\24.jpg" alt="single-product">
                                        </a>
                                    </div>

                                    <div class="pro-content">
                                        <h4><a href="product.html">Proin Work Lamp Silver </a></h4>
                                        <p><span class="price">$320.45</span><del class="prev-price">$400.50</del></p>
                                    </div>

                                </div>

                                <div class="single-product single-product-sidebar">

                                    <div class="pro-img">
                                        <a href="product.html">
                                            <img class="primary-img" src="img\products\25.jpg" alt="single-product">
                                            <img class="secondary-img" src="img\products\26.jpg" alt="single-product">
                                        </a>
                                    </div>

                                    <div class="pro-content">
                                        <h4><a href="product.html">Work Lamp Silver Proin</a></h4>
                                        <p><span class="price">$320.45</span><del class="prev-price">$400.50</del></p>
                                    </div>

                                </div> -->

                                </div>
                                <!-- Side Item End -->
                            </div>
                        </div>
                        <!-- Product Top End -->
                        <!-- Single Banner Start -->
                        <div class="col-img">
                            <a href="shop.html"><img src="img/banner/khuyenmaigachnhap-01.webp" alt="slider-banner"></a>
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
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20F2118.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20F2118.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch bông F2118</a></h4>
                                                    <p><span class="price">358,000đ</span></p>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20KHA-032.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20KHA-032.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch bông KHA-032</a></h4>
                                                    <p><span class="price">320,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">10<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20KHA-204.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20KHA-204.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch bông KHA-204</a></h4>
                                                    <p><span class="price">320,000đ</span>
                                                        <del class="prev-price">340,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch bông Porcelain KHA-031</a></h4>
                                                    <p><span class="price">520,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">18<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20TD006.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20TD006.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch bông TD006</a></h4>
                                                    <p><span class="price">240,000đ</span>
                                                        <del class="prev-price">270,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">12<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product6.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch gốm KHA-15006-Green</a></h4>
                                                    <p><span class="price">496,000đ</span>
                                                        <del class="prev-price">550,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20granite%20xanh%20denim%20FN6019.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20granite%20xanh%20denim%20FN6019.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Granite xanh denim FN6019</a></h4>
                                                    <p><span class="price">451,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">20<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền 12620</a></h4>
                                                    <p><span class="price">473,000đ</span></p>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20GM6201.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20GM6201.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền GM6201</a></h4>
                                                    <p><span class="price">416,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">25<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20KI-804-Y.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20KI-804-Y.jpg">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền KI-804-Y</a></h4>
                                                    <p><span class="price">450,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">30<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20KL8023.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20KL8023.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền KL8023</a></h4>
                                                    <p><span class="price">375,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền NA-8817</a></h4>
                                                    <p><span class="price">475,000đ</span>
                                                        <del class="prev-price">520,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">15<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền Royal 04M</a></h4>
                                                    <p><span class="price">420,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20Terrazzo%20KT-6003.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20Terrazzo%20KT-6003.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát nền Terrazzo KT-6003</a></h4>
                                                    <p><span class="price">415,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20sân%20I3611.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20sân%20I3611.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lát sân I3611</a></h4>
                                                    <p><span class="price">455,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lục giác đen</a></h4>
                                                    <p><span class="price">620,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lục%20giác%20XPM26149.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lục%20giác%20XPM26149.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch lục giác XPM26149</a></h4>
                                                    <p><span class="price">495,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20mosaic%20vân%20khói%20HX4860M.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20mosaic%20vân%20khói%20HX4860M.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Mosaic vân khói HX4860M</a></h4>
                                                    <p><span class="price">524,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Silver%20Matt%20KHTR612609D.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Silver%20Matt%20KHTR612609D.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Silver Matt KHTR12609D</a></h4>
                                                    <p><span class="price">496,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Super%20Black%20BM6001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Super%20Black%20BM6001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Super Black BM6001</a></h4>
                                                    <p><span class="price">545,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20D6736.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20D6736.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Terrazzo D6736</a></h4>
                                                    <p><span class="price">523,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20KT-6001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20KT-6001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Terrazzo KT-6001</a></h4>
                                                    <p><span class="price">405,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20lát%20nền%20D6632.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20lát%20nền%20D6632.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Terrazzo lát nền D6632</a></h4>
                                                    <p><span class="price">535,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20KHA-75302X%20Light%20Grey.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20KHA-75302X%20Light%20Grey.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch thẻ KHA-75302X Light Grey</a></h4>
                                                    <p><span class="price">481,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20trắng%20STA75300.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20trắng%20STA75300.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch thẻ trắng STA75300</a></h4>
                                                    <p><span class="price">385,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20vuông%20nhiều%20màu%20100×100.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20vuông%20nhiều%20màu%20100×100.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch thẻ vuông nhiều màu</a></h4>
                                                    <p><span class="price">412,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vảy%20cá%20men%20rạn%20Aqua%20Blue.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vảy%20cá%20men%20rạn%20Aqua%20Blue.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch vảy cá men rạn Aqua Blue</a></h4>
                                                    <p><span class="price">605,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vi%20tinh%20mờ%208067.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vi%20tinh%20mờ%208067.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch vi tinh mờ 8067</a></h4>
                                                    <p><span class="price">598,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vi%20tinh%20V28E.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vi%20tinh%20V28E.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch vi tinh V28B</a></h4>
                                                    <p><span class="price">536,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                        <div class="single-product">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20mosaic%20lục%20giác%20KHA-KL1001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/mosaic%20lục%20giác%20KHA-KL1001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="product.html">Gạch Mosiac lục giác KHA-KL1001</a></h4>
                                                    <p><span class="price">587,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay"> Mua ngay</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- Product Content End -->
                                            <span class="sticker-new">Mới</span>
                                        </div>
                                    </div>

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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20F2118.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20F2118.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch bông F2118</a></h4>
                                                <p><span class="price">358,000đ</span>
                                                    <del class="prev-price">370.000đ</del>
                                                </p>
                                                <p>Gạch bông F2118 là sản phẩm gạch quen thuộc với người Việt Nam, được ứng dụng nhiều trong những không gian bếp, nhà vệ sinh, mảng miếng trang trí bởi tính thẩm mỹ, dễ phối màu, dễ lau chùi bụi bẩn. Khi
                                                    bạn cần gạch ốp bếp, gạch ốp lát trang trí không gian quán cafe, sapa, ốp lát nhà tắm thì gạch bông men sẽ là 1 lựa chọn đầy thú vị cho ngôi nhà của bạn. </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20KHA-032.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20KHA-032.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch bông KHA-032</a></h4>
                                                <p><span class="price">320,000đ</span></p>
                                                <p>Gạch bông KHA-032 được làm từ Porcelain với độ bền vượt trội hơn so với các mẫu gạch bông xi măng thông thường, chống thấm và chống bám bẩn tốt
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20KHA-204.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20KHA-204.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                                <span class="sticker-new">new</span>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html"> Gạch bông KHA-204 có độ bền, chống thấm và
                                                    chống bám bẩn tốt dùng để lát nền, ốp tường nhà tắm, bếp, phòng
                                                    khách, phòng ngủ….</a></h4>
                                                <p><span class="price">320,000đ</span>
                                                    <del class="prev-price">340,000đ</del>
                                                </p>
                                                <p>Gạch bông KHA-204 </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20Porcelain%20KHA-031.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch bông Porcelain KHA-031</a></h4>
                                                <p><span class="price">520,000đ</span></p>
                                                <p> Gạch bông Porcelain KHA-031 thích hợp sử dụng ốp tường nhà tắm, quầy bar, ốp bếp, lát nền phòng khách, homestay, quán cafe,…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20bông%20TD006.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20bông%20TD006.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch bông TD006</a></h4>
                                                <p><span class="price">240,000đ</span>
                                                    <del class="prev-price">270,000đ</del>
                                                </p>
                                                <p>Gạch bông TD006 thích hợp dùng để lát nền và ốp tường bếp, nhà tắm, phòng khách, quán cafe, nhà hàng…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20gốm%20KHA-15006%20Green.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch gốm KHA-15006-Green</a></h4>
                                                <p><span class="price">496,000đ</span>
                                                    <del class="prev-price">550,000đ</del>
                                                </p>
                                                <p>Gạch bông TD006 thích hợp dùng để ốp tường bếp, quầy bar, spa, homestay…
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20granite%20xanh%20denim%20FN6019.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20granite%20xanh%20denim%20FN6019.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Granite xanh denim FN6019</a></h4>
                                                <p><span class="price">451,000đ</span>
                                                </p>
                                                <p>Gạch Granite xanh denim FN6019 thích hợp dùng để lát nền và ốp tường.
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%2012620.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền 12620</a></h4>
                                                <p><span class="price">473,000đ</span>
                                                    <del class="prev-price">500,000đ</del>
                                                </p>
                                                <p>Gạch lát nền 12620 thích hợp dùng để lát nền phòng khách, ngoài trời, ốp lát nhà tắm, bếp…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20GM6201.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20GM6201.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền GM6201</a></h4>
                                                <p><span class="price">416,000đ</span>
                                                    <del class="prev-price">440,000đ</del>
                                                </p>
                                                <p>Gạch lát nền GM6201 thích hợp dùng để át nền, ốp tường phòng khách, bếp, nhà tắm…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20KI-804-Y.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20KI-804-Y.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền KI-804-Y </a></h4>
                                                <p><span class="price">450,000đ</span>
                                                    <del class="prev-price">500,000đ</del>
                                                </p>
                                                <p>Thiết kế bếp theo phong cách hiện đại sử dụng mẫu gạch 800×800 vân cement KI-804-Y dùng để lát nền và ốp tường bếp, nhà tắm, phòng khách…
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20KL8023.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20KL8023.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền KL8023</a></h4>
                                                <p><span class="price">375,000đ</span>
                                                    <del class="prev-price">400,000đ</del>
                                                </p>
                                                <p>Gạch lát nền KL8023 thích hợp dùng để lát nền phòng khách, phòng ngủ, sảnh khách sạn…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20NA-8817.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền NA-8817</a></h4>
                                                <p><span class="price">475,000đ</span>
                                                    <del class="prev-price">520,000đ</del>
                                                </p>
                                                <p>Gạch lát nền NA-8817 thích hợp dùng để lát nền, ốp tường.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20Royal%2004M.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền Royal 04M</a></h4>
                                                <p><span class="price">420,000đ</span>
                                                    <del class="prev-price">450,000đ</del>
                                                </p>
                                                <p>Gạch lát nền Royal 04M thích hợp dùng để lát nền phòng khách, nhà tắm, bếp, phòng ngủ và ốp tường.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20nền%20Terrazzo%20KT-6003.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20nền%20Terrazzo%20KT-6003.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát nền Terrazzo KT-6003</a></h4>
                                                <p><span class="price">415,000đ</span>
                                                    <del class="prev-price">445,000đ</del>
                                                </p>
                                                <p>Gạch lát nền Terrazzo KT-6003 thích hợp dùng để lát nền, ốp tường</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lát%20sân%20I3611.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lát%20sân%20I3611.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lát sân I3611</a></h4>
                                                <p><span class="price">445,000đ</span>
                                                    <del class="prev-price">465,000đ</del>
                                                </p>
                                                <p>Mẫu gạch lát sân I3611, xương Porcelain rắn chắc, bề mặt sần chống trơn tốt dùng để ốp lát mặt tiền, cổng, sân vườn, sân thượng…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lục%20giác%20đen.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lục giác đen </a></h4>
                                                <p><span class="price">620,000đ</span>
                                                    <del class="prev-price">650,000đ</del>
                                                </p>
                                                <p>Gạch lục giác lát nền với kiểu cắt ngẫu nhiên, tạo cảm giác mới lạ, khác biệt cho không gian, ghi dấu ấn mang đậm tính cá nhân của gia chủ.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20lục%20giác%20XPM26149.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20lục%20giác%20XPM26149.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch lục giác XPM261496</a></h4>
                                                <p><span class="price">495,000đ</span>
                                                    <del class="prev-price">530,000đ</del>
                                                </p>
                                                <p>Gạch lục giác XPM261496 thích hợp dùng để ốp tường nhà tắm, ốp bếp, ốp quầy bar…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20mosaic%20vân%20khói%20HX4860M.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20mosaic%20vân%20khói%20HX4860M.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Mosaic vân khói HX4860M </a></h4>
                                                <p><span class="price">524,000đ</span>
                                                    <del class="prev-price">540,000đ</del>
                                                </p>
                                                <p>Gạch Mosaic vân khói HX4860M thích hợp dùng để ốp tường bếp, nhà tắm, quầy bar…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Silver%20Matt%20KHTR612609D.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Silver%20Matt%20KHTR612609D.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Silver Matt KHTR612609D</a></h4>
                                                <p><span class="price">496,000đ</span>
                                                    <del class="prev-price">520,000đ</del>
                                                </p>
                                                <p>Gạch Silver Matt KHTR612609D với hiệu ứng nhũ bạc, bề mặt mờ nhám, vân ngẫu nhiên, thích hợp sử dụng cho cả lát nền và ốp tường.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Super%20Black%20BM6001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Super%20Black%20BM6001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Super Black BM6001</a></h4>
                                                <p><span class="price">545,000đ</span>
                                                    <del class="prev-price">570,000đ</del>
                                                </p>
                                                <p>Gạch Super Black thuộc dòng Porcelain Full Body cao cấp, cả bề mặt và xương gạch đều có màu đen sang trọng dùng để lát nền, ốp tường cho cả nội – ngoại thất và đặc biệt sử dụng cho cả các không gian
                                                    có mật độ di chuyển cao như Showroom ô tô, trung tâm thương mại… </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20D6736.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20D6736.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Terrazzo D6736</a></h4>
                                                <p><span class="price">523,000đ</span>
                                                    <del class="prev-price">563,000đ</del>
                                                </p>
                                                <p>Gạch Terrazzo D6736 thích hợp dùng để lát nền ,ốp tường cho hầu hết các không gian bếp, nhà tắm, phòng khách, quán cafe, shop thời trang…
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20KT-6001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20KT-6001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Terrazzo KT-6001</a></h4>
                                                <p><span class="price">405,000đ</span>
                                                    <del class="prev-price">430,000đ</del>
                                                </p>
                                                <p>Gạch Terrazzo KT-6001 thích hợp dùng để lát nền, ốp tường bếp, nhà tắm, phòng khách, quán cafe…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20Terrazzo%20lát%20nền%20D6632.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20Terrazzo%20lát%20nền%20D6632.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Terrazzo lát nền D6632</a></h4>
                                                <p><span class="price">535,000đ</span>
                                                    <del class="prev-price">565,000đ</del>
                                                </p>
                                                <p>Gạch Terrazzo lát nền D6632 thích hợp dùng để lát nền, ốp tường bếp, nhà tắm, quầy bar, phòng khách, phòng ngủ,…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20KHA-75302X%20Light%20Grey.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20KHA-75302X%20Light%20Grey.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch thẻ KHA-75302X Light Grey</a></h4>
                                                <p><span class="price">481,000đ</span>
                                                    <del class="prev-price">510,000đ</del>
                                                </p>
                                                <p>Gạch thẻ KHA-75302X Light Grey thích hợp dùng để ốp tường bếp, quầy bar, phòng tắm,…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20trắng%20STA75300.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20trắng%20STA75300.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch thẻ trắng STA75300</a></h4>
                                                <p><span class="price">385,000đ</span>
                                                    <del class="prev-price">400,000đ</del>
                                                </p>
                                                <p>Gạch thẻ trắng STA75300 thích hợp dùng để ốp tường bếp, nhà tắm, quầy bar, quán cafe…</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20thẻ%20vuông%20nhiều%20màu%20100×100.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20thẻ%20vuông%20nhiều%20màu%20100×100.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch thẻ vuông nhiều màu</a></h4>
                                                <p><span class="price">412,000đ</span>
                                                    <del class="prev-price">436,000đ</del>
                                                </p>
                                                <p>Gạch thẻ vuông nhiều màu thích hợp dùng để ốp tường bếp, phòng tắm
                                                </p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vảy%20cá%20men%20rạn%20Aqua%20Blue.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vảy%20cá%20men%20rạn%20Aqua%20Blue.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch vảy cá men rạn Aqua Blue</a></h4>
                                                <p><span class="price">605,000đ</span>
                                                    <del class="prev-price">640,000đ</del>
                                                </p>
                                                <p>Vảy cá men rạn là một trong những dòng gạch trang trí cao cấp được ưa chuộng nhất trong thời gian gần đây. Với hình dạng đặc biệt, gạch vảy cá dễ dàng tạo nên mảng nhấn khác biệt cho không gian</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vi%20tinh%20V28E.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vi%20tinh%20V28E.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch vi tinh V28E</a></h4>
                                                <p><span class="price">536,000đ</span>
                                                    <del class="prev-price">560,000đ</del>
                                                </p>
                                                <p>Gạch vi tinh V28E chất lượng cao dành cho phòng khách, sảnh khách sạn… thiết kế theo phong cách Luxury.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20gạch%20vi%20tinh%20mờ%208067.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch%20vi%20tinh%20mờ%208067.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch vi tinh mờ 8067</a></h4>
                                                <p><span class="price">598,000đ</span>
                                                    <del class="prev-price">630,000đ</del>
                                                </p>
                                                <p>Gạch vi tinh mờ 8067 chất lượng cao dành cho phòng khách, sảnh khách sạn… thiết kế theo phong cách Luxury.</p>
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
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/nền%20mosaic%20lục%20giác%20KHA-KL1001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/mosaic%20lục%20giác%20KHA-KL1001.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Xem nhanh"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Mosaic lục giác KHA-KL1001</a></h4>
                                                <p><span class="price">587,000đ</span>
                                                    <del class="prev-price">608,000đ</del>
                                                </p>
                                                <p>Gạch Mosaic lục giác KHA-KL1001 thích hợp dùng để ốp bếp, toilet,…
                                                </p>
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
                                    <li><a href="shop.html">1</a></li>
                                    <li class="active"><a href="shop-2.html">2</a></li>
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
                                            <a data-fancybox="images" href="img/products/bh-158224.jpg"><img src="img/products/bh-158224.jpg" alt="product-view"></a>
                                        </div>
                                        <div id="thumb-2" class="tab-pane fade">
                                            <a data-fancybox="images" href="img/products/go bh-58224-gach-go.jpg"><img src="img/products/go bh-58224-gach-go.jpg" alt="product-view"></a>
                                        </div>
                                        <div id="thumb-3" class="tab-pane fade">
                                            <a data-fancybox="images" href="img\products/BH-158224-3.jpg"><img src="img\products/BH-158224-3.jpg" alt="product-view"></a>
                                        </div>

                                    </div>
                                    <!-- Thumbnail Large Image End -->
                                    <!-- Thumbnail Image End -->
                                    <div class="product-thumbnail mt-20">
                                        <div class="thumb-menu owl-carousel nav tabs-area" role="tablist">
                                            <a class="active" data-toggle="tab" href="#thumb-1"><img src="img/products/bh-158224.jpg" alt="product-thumbnail"></a>
                                            <a data-toggle="tab" href="#thumb-2"><img src="img/products/go bh-58224-gach-go.jpg" alt="product-thumbnail"></a>
                                            <a data-toggle="tab" href="#thumb-3"><img src="img\products/BH-158224-3.jpg" alt="product-thumbnail"></a>
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
                                            <a class="add-cart checkout" href="checkout.html" style="margin-left: 20px;">Mua ngay</a>


                                        </div>
                                        <div class="pro-ref mt-15">
                                            <p><span class="in-stock"><i class="ion-checkmark-round"></i> Còn hàng</span></p>
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
                                    <li><a href="#"><i class="fa fa-google-plus-official" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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