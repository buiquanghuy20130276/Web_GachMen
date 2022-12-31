<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Thanh toán || Truemart Gạch men cao cấp</title>
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

</head>

<body>
<!--[if lte IE 9]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade
    your browser</a> to improve your experience and security.</p>
<![endif]-->

<!-- Main Wrapper Start Here -->
<div class="wrapper">
    <jsp:include page="header.jsp"/>
    <!-- Categorie Menu & Slider Area End Here -->
    <!-- Breadcrumb Start -->
    <div class="breadcrumb-area mt-30">
        <div class="container">
            <div class="breadcrumb">
                <ul class="d-flex align-items-center">
                    <li><a href="index.jsp">Trang chủ</a></li>
                    <li class="active"><a href="checkout.jsp">Thanh toán</a></li>
                </ul>
            </div>
        </div>
        <!-- Container End -->
    </div>
    <!-- Breadcrumb End -->
    <!-- coupon-area start -->
    <div class="coupon-area pt-100 pt-sm-60">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="coupon-accordion">
                        <!-- ACCORDION START -->
                        <h3>Trở thành khách hàng thân thiết? <span id="showlogin">Click vào đây để đăng nhập</span></h3>
                        <div id="checkout-login" class="coupon-content">
                            <div class="coupon-info">
                                <p class="coupon-text">Bằng cách tạo tài khoản, bạn sẽ có thể mua sắm nhanh hơn, cập
                                    nhật trạng thái đơn hàng và theo dõi các đơn hàng bạn đã thực hiện trước đó.</p>
                                <form action="#">
                                    <p class="form-row-first">
                                        <label>Tài khoản <span class="required">*</span></label>
                                        <input type="text" name="email" placeholder="Nhập địa chỉ email..."
                                               id="input-email" class="form-control">
                                    </p>
                                    <p class="form-row-last">
                                        <label>Mật khẩu <span class="required">*</span></label>
                                        <input type="text" name="email" placeholder="Mật khẩu" id="input-password"
                                               class="form-control">
                                    </p>
                                    <p class="form-row">
                                        <input type="submit" value="ĐĂNG NHẬP">
                                        <label>
                                            <input type="checkbox">
                                            Nhớ mật khẩu
                                        </label>
                                    </p>
                                    <p class="lost-password">
                                        <a href="#">Quên mật khẩu?</a>
                                    </p>
                                </form>
                            </div>
                        </div>
                        <!-- ACCORDION END -->
                        <!-- ACCORDION START -->

                        <!-- ACCORDION END -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- coupon-area end -->
    <!-- checkout-area start -->
    <div class="checkout-area pb-100 pt-15 pb-sm-60">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="checkbox-form mb-sm-40">
                        <h3>Chi tiết thanh toán</h3>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="checkout-form-list mb-30">
                                    <label>Họ và Tên<span class="required">*</span></label>
                                    <input type="text" name="fullname" placeholder="Vui lòng nhập đầy đủ họ và tên..">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="checkout-form-list">
                                    <label>Địa chỉ <span class="required">*</span>(Địa chỉ bao gồm số nhà, khu vực,
                                        Xã/thị trấn, Quận/Huyện,Tỉnh/TP)</label>
                                    <input type="text" name="address" placeholder="Địa chỉ">
                                </div>
                            </div>
                            <div class="col-md-6" style="margin-top: 20px">
                                <div class="checkout-form-list mb-30">
                                    <label>Địa chỉ Email <span class="required">*</span></label>
                                    <input type="email" name="email" placeholder="">
                                </div>
                            </div>
                            <div class="col-md-6" style="margin-top: 20px">
                                <div class="checkout-form-list mb-30">
                                    <label> Số điện thoại <span class="required">*</span></label>
                                    <input type="text" name="phone" placeholder="">
                                </div>
                            </div>

                        </div>
                        <div class="different-address">
                            <div class="order-notes">
                                <div class="checkout-form-list">
                                    <label>Ghi chú</label>
                                    <textarea id="checkout-mess" cols="30" rows="10"
                                              placeholder="Ghi chú về đơn đặt hàng của bạn, ví dụ: lưu ý đặc biệt khi giao hàng."></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="your-order">
                        <h3>Đơn đặt hàng của bạn</h3>
                        <div class="your-order-table table-responsive">
                            <table>
                                <thead>
                                <tr>
                                    <th class="product-name">Sản phẩm</th>
                                    <th class="product-total">Tổng</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="cart_item">
                                    <td class="product-name">
                                        Gạch last nền River Flow 02GB <span class="product-quantity"> × 1</span>
                                    </td>
                                    <td class="product-total">
                                        <span class="amount">308,400đ</span>
                                    </td>
                                </tr>
                                <tr class="cart_item">
                                    <td class="product-name">
                                        Super Black Slate BY612001 <span class="product-quantity"> × 1</span>
                                    </td>
                                    <td class="product-total">
                                        <span class="amount">420,000đ</span>
                                    </td>
                                </tr>
                                </tbody>
                                <tfoot>
                                <tr class="cart-subtotal" style="">
                                    <th>Tổng tiền thanh toán</th>
                                    <td><span class="amount">728,400đ</span></td>
                                </tr>
                                <tr class="order-total">
                                    <th>Tổng đơn đặt hàng</th>
                                    <td><span class=" total amount">728,400đ</span>
                                    </td>
                                </tr>
                                </tfoot>
                            </table>
                            <input type="submit" style="font-size: 20px;
    height: 40px;
    width: 103px;
    background: orange;
    border-radius: 5px;
    border: none;
    color: whitesmoke;" value="Đặt hàng">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- checkout-area end -->
    <!-- Support Area Start Here -->
    <%--      footer--%>
    <jsp:include page="footer.jsp"/>
    <!-- Footer Area End Here -->
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