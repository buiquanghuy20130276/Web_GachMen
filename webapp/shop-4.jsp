<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                                                <img class="primary-img" src="img/products/Gạch Granite FN6029 (2).jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Granite FN6035A (2).jpg" alt="single-product">
                                            </a>
                                            <div class="label-product l_sale">10<span class="symbol-percent">%</span>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Granite FN6029</a></h4>
                                            <p><span class="price">558,000đ</span>
                                                <del class="prev-price">620.000đ</del>
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
                                                <img class="primary-img" src="img/products/Gạch vân gỗ NA-12073.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch vân gỗ NA-12073 (2).jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Vân Gỗ NA-12073</a></h4>
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
                                                <img class="primary-img" src="img/products/Gạch Granite FN6035A.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Granite FN6035A (2).png" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Granite FN6035A </a></h4>
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
                                                <img class="primary-img" src="img/products/Gạch Lát Nền Sandstone 60SD12GB (2).jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Lát Nền Sandstone 60SD12GB.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Lát Nền Sandstone 60SD12GB</a></h4>
                                            <p><span class="price">496,000đ</span>
                                                <del class="prev-price">620,000đ</del>
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
                                                <img class="primary-img" src="img/products/Gạch Lát Nền T12619.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Lát Nền T12619 (2).jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Lát Nền T12619</a></h4>
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
                                                <img class="primary-img" src="img/products/Gạch Ốp Vi Tinh K91029 (2).jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Ốp Vi Tinh K91029.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Ốp Vi Tinh K91029</a></h4>
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
                                                <img class="primary-img" src="img/products/Gạch Terrazzo TERA362 (2).jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Terrazzo TERA362.jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Terrazzo TERA362</a></h4>
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
                                                <img class="primary-img" src="img/products/Super Black Slate BY612001.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Super Black Slate BY612001 (2).jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Đá phiến siêu đen</a></h4>
                                            <p><span class="price">620,000đ</span></p>
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
                                                <img class="primary-img" src="img/products/Gạch Bóng Kiếng 8D68.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/Gạch Bóng Kiếng 8D68 (2).jpg" alt="single-product">
                                            </a>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <h4><a href="product.html">Gạch Bóng Kiếng 8D68</a></h4>
                                            <p><span class="price">572,000đ</span>
                                                <del class="prev-price">620,000đ</del>
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
                                    <option value="12">30</option>
                                    <option value="25">45</option>
                                    <option value="50">60</option>

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
                                                <a href="ListProducts/product1.html">
                                                    <img class="primary-img" src="img/products/Gạch Granite FN6029 (2).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Granite FN6035A (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product1.html">Gạch Granite FN6029</a>
                                                    </h4>
                                                    <p><span class="price">558,000đ</span>
                                                        <del class="prev-price">620,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product2.html">
                                                    <img class="primary-img" src="img/products/Gạch vân gỗ NA-12073.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch vân gỗ NA-12073 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product2.html">Gạch Vân Gỗ NA-12073</a>
                                                    </h4>
                                                    <p><span class="price">420,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">10<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product3.html">
                                                    <img class="primary-img" src="img/products/Gạch Bông TD003.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Bông TD003 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product3.html">Gạch Bông TD003</a></h4>
                                                    <p><span class="price">378,000đ</span>
                                                        <del class="prev-price">420,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product4.html">
                                                    <img class="primary-img" src="img/products/Gạch Granite FN6035A.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch granite FN6035A.png" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product4.html">Gạch Granite FN6035A</a>
                                                    </h4>
                                                    <p><span class="price">620,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">18<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product5.html">
                                                    <img class="primary-img" src="img/products/Gạch Lát Nền River Flow 02GB (3).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Lát Nền River Flow 02GB (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product5.html">Gạch Lát Nền River Flow
                                                        02GB</a></h4>
                                                    <p><span class="price">545,600đ</span>
                                                        <del class="prev-price">620,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">12<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product6.html">
                                                    <img class="primary-img" src="img/products/Gạch Lát Nền Sandstone 60SD12GB (2).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Lát Nền Sandstone 60SD12GB.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product6.html">Gạch Lát Nền Sandstone
                                                        60SD12GB</a></h4>
                                                    <p><span class="price">496,000đ</span>
                                                        <del class="prev-price">620,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product7.html">
                                                    <img class="primary-img" src="img/products/Gạch Granite GM6706 (3).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Granite GM6706 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product7.html">Gạch Granite GM6706</a>
                                                    </h4>
                                                    <p><span class="price">620,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">20<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product8.html">
                                                    <img class="primary-img" src="img/products/Gạch Lát Nền T12619.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Lát Nền T12619 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product8.html">Gạch Lát Nền T12619</a>
                                                    </h4>
                                                    <p><span class="price">620,000đ</span></p>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product9.html">
                                                    <img class="primary-img" src="img/products/Gạch Ốp Vi Tinh K91029 (2).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Ốp Vi Tinh K91029.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product9.html">Gạch Ốp Vi Tinh K91029 </a>
                                                    </h4>
                                                    <p><span class="price">420,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">25<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product10.html">
                                                    <img class="primary-img" src="img/products/Gạch Terrazzo TERA362 (2).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Terrazzo TERA362.jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product10.html">Gạch Terrazzo TERA362</a>
                                                    </h4>
                                                    <p><span class="price">420,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">30<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product11.html">
                                                    <img class="primary-img" src="img/products/Super Black Slate BY612001.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Super Black Slate BY612001 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product11.html">Đá phiến siêu đen</a></h4>
                                                    <p><span class="price">620,000đ</span></p>
                                                    <!-- <div class="label-product l_sale">15<span class="symbol-percent">%</span></div> -->
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product12.html">
                                                    <img class="primary-img" src="img/products/Gạch Bóng Kiếng 8D68.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Bóng Kiếng 8D68 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <div class="pro-info">
                                                    <h4><a href="ListProducts/product12.html">Gạch Bóng Kiếng 8D68</a>
                                                    </h4>
                                                    <p><span class="price">572,000đ</span>
                                                        <del class="prev-price">620,000đ</del>
                                                    </p>
                                                    <div class="label-product l_sale">15<span class="symbol-percent">%</span></div>
                                                </div>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product1.html">
                                                    <img class="primary-img" src="img/products/Gạch Granite FN6029 (2).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Granite FN6035A (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch granite FN6029</a></h4>
                                                <p><span class="price">558,000đ</span>
                                                    <del class="prev-price">620.000đ</del>
                                                </p>
                                                <p>Terrazzo là mẫu gạch mới, có thiết kế và kiểu dáng hiện đại. Thường được dùng để lót sàng và tường.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                <a href="ListProducts/product2.html">
                                                    <img class="primary-img" src="img/products/Gạch vân gỗ NA-12073.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch vân gỗ NA-12073 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Vân Gỗ NA-12073</a></h4>
                                                <p><span class="price">420,000đ</span></p>
                                                <p>Gạch vân gỗ NA khá phổ biến trong các ngôi nhà hiện đại ngày nay. Nếu bạn muốn có một không gian sang trọng với chiếc sàn nhà gỗ nhưng giá phải chăn thì đây là sự lựa chọn tuyệt vời.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                    <img class="primary-img" src="img/products/Gạch Bông TD003.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Bông TD003 (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                                <span class="sticker-new">new</span>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html"> Gạch Bông TD003</a></h4>
                                                <p><span class="price">378,000đ</span>
                                                    <del class="prev-price">420,000đ</del>
                                                </p>
                                                <p>Với tiêu điểm là một bông hoa Thiên Thanh màu xanh. Dành cho những người thích sự hài hòa và cổ điển.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                    <img class="primary-img" src="img/products/Gạch Granite FN6035A.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/gạch granite FN6035A.png" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Granite FN6035A</a></h4>
                                                <p><span class="price">620,000đ</span></p>
                                                <p>Với tiêu điểm là một bông hoa Thiên Thanh màu xanh. Dành cho những người thích sự hài hòa và cổ điển.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                                    <img class="primary-img" src="img/products/Gạch Lát Nền River Flow 02GB (3).jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/Gạch Lát Nền River Flow 02GB (2).jpg" alt="single-product">
                                                </a>
                                                <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i
                                                        class="lnr lnr-magnifier"></i></a>
                                            </div>
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="col-lg-8 col-md-7 col-sm-12">
                                            <div class="pro-content hot-product2">
                                                <h4><a href="product.html">Gạch Lát Nền River Flow 02GB</a></h4>
                                                <p><span class="price">545,600đ</span>
                                                    <del class="prev-price">620,000đ</del>
                                                </p>
                                                <p>Gạch lát nền vàng, màu vàng nhạt liền mạch từ nền đến tường, tạo cảm giác rộng lớn và chiều sâu cho không gian. Điểm nhấn với đồ nội thất màu nâu đậm của gỗ và chất liệu da bóng.</p>
                                                <div class="pro-actions">
                                                    <div class="actions-primary">
                                                        <a href="cart.html" title="Thêm vào giỏ"> + Thêm vào giỏ</a>
                                                    </div>
                                                    <div class="actions-primary">
                                                        <a href="checkout.html" title="Mua ngay">Mua ngay</a>
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
                                    <li><a href="shop-2.html">2</a></li>
                                    <li><a href="shop-3.html">3</a></li>
                                    <li class="active"><a href="shop-4.html">4</a></li>
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
    <!-- Quick View Content Start -->
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