<%-- 
    Document   : blog
    Created on : Oct 28, 2020, 11:21:37 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
    <head>
        <title>Bài viết</title>
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
                            <h1 class="text-white font-weight-bold">Bài viết</h1>
                            <div class="custom-breadcrumbs">
                                <a href="index.jsp">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>Bài viết</strong></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section block__62272" id="next-section">


                <div class="container">


                    <div class="row justify-content-center mb-5" data-aos="fade-up">
                        <div id="filters" class="filters text-center button-group col-md-7">
                            <button class="btn btn-primary active" data-filter="*">Tất cả</button>
                            <button class="btn btn-primary" data-filter=".news">Tin tức</button>
                            <button class="btn btn-primary" data-filter=".aandq">Hỏi đáp</button>
                            <button class="btn btn-primary" data-filter=".design">Thiết kế</button>
                        </div>
                    </div>  

                    <div id="posts" class="row no-gutter">
                        <div class="item news col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_1.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">5 yếu tố để lựa chọn giữa hai công việc</a></h3>
                            <div style="display: flex">15 Thánh 4, 2020 <span class="mx-2">|</span> <a href="#">2 Bình luận</a></div>
                        </div>
                        <div class="item news col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_2.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">Cách viết thư xin việc sáng tạo</a></h3>
                            <div style="display: flex">15 Thánh 4, 2020<span class="mx-2">|</span> <a href="#">3 Bình luận</a></div>
                        </div>

                        <div class="item aandq col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_4.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">Cách đúng đắn để bỏ một công việc bạn đã bắt đầu</a></h3>
                            <div style="display: flex">9 Thánh 11, 2020<span class="mx-2">|</span> <a href="#">2 Bình luận</a></div>
                        </div>

                        <div class="item design col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_7.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">Làm thế nào để viết một thư xin việc hoàn hảo?</a></h3>
                            <div style="display: flex">15 Thánh 4, 2020 <span class="mx-2">|</span> <a href="#">3 Bình luận</a></div>
                        </div>

                        <div class="item news col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_5.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">Cách viết thư xin việc sáng tạo</a></h3>
                            <div style="display: flex">9 Thánh 11, 2020<span class="mx-2">|</span> <a href="#">3 Bình luận</a></div>
                        </div>

                        <div class="item aandq col-6 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-4">
                            <a href="blog-single.jsp"><img src="images/sq_img_6.jpg" alt="Image" class="img-fluid rounded mb-4"></a>
                            <h3><a href="blog-single.jsp" class="text-black">Cách đúng đắn để bỏ một công việc bạn đã bắt đầu</a></h3>
                            <div style="display: flex">9 Thánh 11, 2020<span class="mx-2">|</span> <a href="#">3 Bình luận</a></div>
                        </div>
                    </div>
                    <div class="row pagination-wrap mt-5">

                        <div class="col-md-12 text-center ">
                            <div class="custom-pagination ml-auto">
                                <a href="#" class="prev">Trang trước</a>
                                <div class="d-inline-block">
                                    <a href="#" class="active">1</a>
                                    <a href="#">2</a>
                                    <a href="#">3</a>
                                    <a href="#">4</a>
                                </div>
                                <a href="#" class="next">Trang sau</a>
                            </div>
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
