<%-- 
    Document   : index
    Created on : Oct 28, 2020, 11:23:10 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
    <head>
        <title>Happy Job</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <meta name="author" content="Free-Template.co" />
        <link rel="shortcut icon" href="ftco-32x32.png">

        <link rel="stylesheet" href="css/custom-bs.css">
        <link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <link rel="stylesheet" href="css/bootstrap-select.min.css">
        <link rel="stylesheet" href="fonts/icomoon/style.css">
        <link rel="stylesheet" href="fonts/line-icons/style.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/animate.min.css">

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
            <section class="home-section section-hero overlay bg-image" style="background-image: url('images/hero_1.jpg');" id="home-section">

                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-md-12">
                            <div class="mb-5 text-center">
                                <h1 class="text-white font-weight-bold">Happy Job - Happy Life</h1> 
                            </div>
                            <form method="post" class="search-jobs-form" action="recruitment.jsp">
                                <div class="row mb-5">
                                    <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                                        <input type="text" class="form-control form-control-lg" placeholder="Tiêu đề công việc, công ty...">
                                    </div>
                                    <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                                        <select class="selectpicker" data-style="btn-white btn-lg" data-width="100%" data-live-search="true" title="Nơi làm việc">
                                            <option>Anywhere</option>
                                            <option>San Francisco</option>
                                            <option>Palo Alto</option>
                                            <option>New York</option>
                                            <option>Manhattan</option>
                                            <option>Ontario</option>
                                            <option>Toronto</option>
                                            <option>Kansas</option>
                                            <option>Mountain View</option>
                                        </select>
                                    </div>
                                    <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                                        <select class="selectpicker" data-style="btn-white btn-lg" data-width="100%" data-live-search="true" title="Loại công việc">
                                            <option>Part Time</option>
                                            <option>Full Time</option>
                                        </select>
                                    </div>
                                    <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                                        <button type="submit" class="btn btn-primary btn-lg btn-block text-white btn-search"><span class="icon-search icon mr-2"></span>Tìm kiếm</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <a href="#next" class="scroll-button smoothscroll">
                    <span class=" icon-keyboard_arrow_down"></span>
                </a>

            </section>

            <section class="py-5 bg-image overlay-primary fixed overlay" id="next" style="background-image: url('images/hero_1.jpg');">
                <div class="container">
                    <div class="row mb-5 justify-content-center">
                        <div class="col-md-7 text-center">
                            <h2 class="section-title mb-2 text-white">Số liệu thống kê về trang HappyJob</h2>
                            <p class="lead text-white">Lorem ipsum dolor sit amet consectetur adipisicing elit. Expedita unde officiis recusandae sequi excepturi corrupti.</p>
                        </div>
                    </div>
                    <div class="row pb-0 block__19738 section-counter">

                        <div class="col-6 col-md-6 col-lg-3 mb-5 mb-lg-0">
                            <div class="d-flex align-items-center justify-content-center mb-2">
                                <strong class="number" data-number="1930">0</strong>
                            </div>
                            <span class="caption">Ứng cử viên</span>
                        </div>

                        <div class="col-6 col-md-6 col-lg-3 mb-5 mb-lg-0">
                            <div class="d-flex align-items-center justify-content-center mb-2">
                                <strong class="number" data-number="54">0</strong>
                            </div>
                            <span class="caption">Việc làm đã đăng</span>
                        </div>

                        <div class="col-6 col-md-6 col-lg-3 mb-5 mb-lg-0">
                            <div class="d-flex align-items-center justify-content-center mb-2">
                                <strong class="number" data-number="120">0</strong>
                            </div>
                            <span class="caption">Việc làm đã nhận</span>
                        </div>

                        <div class="col-6 col-md-6 col-lg-3 mb-5 mb-lg-0">
                            <div class="d-flex align-items-center justify-content-center mb-2">
                                <strong class="number" data-number="550">0</strong>
                            </div>
                            <span class="caption">Số lượng công ty</span>
                        </div>

                    </div>
                </div>
            </section>



            <section class="site-section">
                <div class="container">

                    <div class="row mb-5 justify-content-center">
                        <div class="col-md-7 text-center">
                            <h2 class="section-title mb-2">1,167 Công việc được liệt kê</h2>
                        </div>
                    </div>

                    <ul class="job-listings mb-5">
                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_1.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Database Devs (sql, Oracle, Mysql)</h2>
                                    <strong>Siêu Việt Group</strong><br>
                                    <span class="icon-shopping-bag"></span> 5 triệu - 12 triệu
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Hồ Chí Minh
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-danger">Full Time</span>
                                </div>
                            </div>
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_2.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Kỹ sư Front-end</h2>
                                    <strong>FPT Software</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Hồ Chí Minh
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-success">Part Time</span>
                                </div>
                            </div>
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_3.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Kỹ sư Back-end (Python)</h2>
                                    <strong>Công Ty TNHH Sài Gòn BPO</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Hà Nội
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-success">Full Time</span>
                                </div>
                            </div>
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_4.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Nhân Viên IT Hepldesk (java)</h2>
                                    <strong>Công Ty Cổ Phần Công Nghệ Và Truyền Thông ITrust</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Hà Nội
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-success">Full Time</span>
                                </div>
                            </div>
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_5.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Nhân Viên Seo Web Marketing Online</h2>
                                    <strong>Công Ty Cổ Phần Thiết Bị Minh Khang</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Hồ Chí Minh
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-success">Full Time</span>
                                </div>
                            </div>
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_1.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Product Designer</h2>
                                    <strong>Adidas</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> New York, New York
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-danger">Part Time</span>
                                </div>
                            </div> 
                        </li>

                        <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
                            <a href="job-single.jsp"></a>
                            <div class="job-listing-logo">
                                <img src="images/job_logo_2.jpg" alt="" class="img-fluid">
                            </div>
                            <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
                                <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
                                    <h2>Digital Marketing Director</h2>
                                    <strong>Sprint</strong>
                                </div>
                                <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
                                    <span class="icon-room"></span> Overland Park, Kansas 
                                </div>
                                <div class="job-listing-meta">
                                    <span class="badge badge-success">Full Time</span>
                                </div>
                            </div>
                        </li>
                    </ul>

                    <div class="row pagination-wrap">
                        <div class="col-md-6 text-center text-md-left mb-4 mb-md-0">
                            <span>Hiển thị 1-7 trong số 1,167 Công việc</span>
                        </div>
                        <div class="col-md-6 text-center text-md-right">
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

            <section class="py-5 bg-image overlay-primary fixed overlay" style="background-image: url('images/hero_1.jpg');">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-8">
                            <h2 class="text-white">Tìm việc làm?</h2>
                            <p class="mb-0 text-white lead">Lorem ipsum dolor sit amet consectetur adipisicing elit tempora adipisci impedit.</p>
                        </div>
                        <div class="col-md-3 ml-auto">
                            <a href="signup.jsp" class="btn btn-warning btn-block btn-lg">Đăng ký</a>
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

        <script src="js/bootstrap-select.min.js"></script>

        <script src="js/custom.js"></script>


    </body>
</html>
