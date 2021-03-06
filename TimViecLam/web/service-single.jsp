<%-- 
    Document   : service-single
    Created on : Oct 28, 2020, 11:26:35 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
    <head>
        <title>Dịch vụ chi tiết</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


        <link rel="stylesheet" href="css/custom-bs.css">
        <link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <link rel="stylesheet" href="css/bootstrap-select.min.css">
        <link rel="stylesheet" href="fonts/icomoon/style.css">
        <link rel="stylesheet" href="fonts/line-icons/style.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/animate.min.css">
        <link rel="stylesheet" href="css/quill.snow.css">


        <!-- MAIN CSS -->
        <link rel="stylesheet" href="css/style.css">    
    </head>
    <body id="top">

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>


        <div class="site-wrap">

            <div class="site-mobile-menu site-navbar-target">
                <div class="site-mobile-menu-header">
                    <div class="site-mobile-menu-close mt-3">
                        <span class="icon-close2 js-menu-toggle"></span>
                    </div>
                </div>
                <div class="site-mobile-menu-body"></div>
            </div> <!-- .site-mobile-menu -->


            <!-- NAVBAR -->
            <header class="site-navbar mt-3">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="site-logo col-6"><a href="index.jsp">HappyJob</a></div>

                        <nav class="mx-auto site-navigation">
                            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
                                <li><a href="index.jsp" class="nav-link active">Trang chủ</a></li>
                                <li><a href="services.jsp">Dịch vụ</a></li>
                                <li><a href="portfolio.jsp">Nhà tuyển dụng</a></li>
                                <li><a href="blog.jsp">Blog</a></li>
                                <li><a href="contact.jsp">Liên hệ</a></li>
                            </ul>
                        </nav>

                        <div class="right-cta-menu text-right d-flex aligin-items-center col-6">
                            <div class="ml-auto">
                                <a href="signup.jsp" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-add"></span>Đăng ký</a>
                                <a href="login.jsp" class="btn btn-primary border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-lock_outline"></span>Đăng nhập</a>
                            </div>
                            <a href="#" class="site-menu-toggle js-menu-toggle d-inline-block d-xl-none mt-lg-2 ml-3"><span class="icon-menu h3 m-0 p-0 mt-2"></span></a>
                        </div>

                    </div>
                </div>
            </header>

            <!-- HOME -->
            <section class="section-hero overlay inner-page bg-image" style="background-image: url('images/hero_1.jpg');" id="home-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <h1 class="text-white font-weight-bold">Giới thiệu dịch vụ</h1>
                            <div class="custom-breadcrumbs">
                                <a href="index.jsp">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <a href="services.jsp">Dịch vụ</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>Giới thiệu dịch vụ</strong></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section block__18514" id="next-section ">
                <div class="container" id="accordion">
                    <div class="row" >
                        <div class="col-lg-3 mr-auto" >
                            <div class="border p-4 rounded">
                                <ul class="list-unstyled block__47528 mb-0">
                                    <li><a data-toggle="collapse" href="#collapseFive" role="button" aria-expanded="true" aria-controls="collapseFive">Thiết kế đồ họa</a></li>
                                    <li><a data-toggle="collapse" href="#collapseSix" role="button" aria-expanded="false" aria-controls="collapseSix">Chiến lược tiếp thị</a></li>
                                    <li><a data-toggle="collapse" href="#collapseSeven" role="button" aria-expanded="false" aria-controls="collapseSeven">Thiết kế web</a></li>
                                    <li><a data-toggle="collapse" href="#collapseEight" role="button" aria-expanded="false" aria-controls="collapseEight">Tối ưu hóa công cụ tìm kiếm (SEO)</a></li>
                                    <li><a data-toggle="collapse" href="#collapseNine" role="button" aria-expanded="false" aria-controls="collapseNine">Thiết kế Logo</a></li>
                                    <li><a data-toggle="collapse" href="#collapseTen" role="button" aria-expanded="false" aria-controls="collapseTen">Bảo trì hệ thống</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-8 collapse show" id="collapseFive" aria-labelledby="headingOne" data-parent="#accordion" style="">
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Thiết kế đồ họa</h2>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                        <div class="col-lg-8 collapse" id="collapseSix" aria-labelledby="headingOne" data-parent="#accordion" >
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Chiến lược tiếp thị</h2>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                        <div class="col-lg-8 collapse" id="collapseSeven" aria-labelledby="headingOne" data-parent="#accordion" >
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Thiết kế web</h2>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                        <div class="col-lg-8 collapse" id="collapseEight" aria-labelledby="headingOne" data-parent="#accordion" >
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Tối ưu hóa công cụ tìm kiếm (SEO)</h2>
                           <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                        <div class="col-lg-8 collapse" id="collapseNine" aria-labelledby="headingOne" data-parent="#accordion" >
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Thiết kế Logo</h2>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                        <div class="col-lg-8 collapse" id="collapseTen" aria-labelledby="headingOne" data-parent="#accordion" >
                            <span class="text-primary d-block mb-5"><span class="icon-magnet display-1"></span></span>
                            <h2 class="mb-4">Bảo trì hệ thống</h2>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p>abc.</p>
                            <p><a href="#" class="btn btn-primary btn-md mt-4">Tìm hiểu thêm</a></p>
                        </div>
                    </div>
                </div>
            </section>

            <footer class="site-footer">

                <a href="#top" class="smoothscroll scroll-top">
                    <span class="icon-keyboard_arrow_up"></span>
                </a>

                <div class="container">
                    <div class="row">
                        <div class="col-6 col-md-4 mb-4 mb-md-0">
                            <h3>Top Tìm Kiếm</h3>
                            <ul class="list-unstyled">
                                <li><a href="#">Web Design</a></li>
                                <li><a href="#">Graphic Design</a></li>
                                <li><a href="#">Web Developers</a></li>
                                <li><a href="#">Python</a></li>
                                <li><a href="#">HTML5</a></li>
                                <li><a href="#">CSS3</a></li>
                            </ul>
                        </div>
                        <div class="col-6 col-md-4 mb-4 mb-md-0">
                            <h3>Liên Kết</h3>
                            <ul class="list-unstyled">
                                <li><a href="services.jsp">Dịch vụ</a></li>
                                <li><a href="portfolio.jsp">Nhà tuyển dụng</a></li>
                                <li><a href="testimonials.jsp">Đánh giá</a></li>
                                <li><a href="blog.jsp">Blog</a></li>
                            </ul>
                        </div>
                        <div class="col-6 col-md-4 mb-4 mb-md-0">
                            <h3>Liên Hệ</h3>
                            <div class="footer-social">
                                <a href="#"><span class="icon-facebook"></span></a>
                                <a href="#"><span class="icon-twitter"></span></a>
                                <a href="#"><span class="icon-instagram"></span></a>
                                <a href="#"><span class="icon-linkedin"></span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

        </div>

        <!-- SCRIPTS -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/stickyfill.min.js"></script>
        <script src="js/jquery.fancybox.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>

        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/quill.min.js"></script>


        <script src="js/bootstrap-select.min.js"></script>

        <script src="js/custom.js"></script>



    </body>
</html>
