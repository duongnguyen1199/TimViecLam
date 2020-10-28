<%-- 
    Document   : post-job
    Created on : Oct 28, 2020, 11:25:40 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
    <head>
        <title>Đăng tuyển</title>
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
                                <a href="post-job.jsp" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-add"></span>Đăng tuyển</a>
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
                            <h1 class="text-white font-weight-bold">Đăng tuyển</h1>
                            <div class="custom-breadcrumbs">
                                <a href="index.jsp">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>Đăng tuyển</strong></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="site-section">
                <div class="container">

                    <div class="row align-items-center mb-5">
                        <div class="col-lg-8 mb-4 mb-lg-0">
                            <div class="d-flex align-items-center">
                                <div>
                                    <h2>Đăng tuyển</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row mb-5">
                        <div class="col-lg-12">
                            <form class="p-4 p-md-5 border rounded" method="post">
                                <h3 class="text-black mb-5 border-bottom pb-2">Chi tiết công việc</h3>

                                <div class="form-group">
                                    <label for="company-website-tw d-block">Tải lên hình ảnh nổi bật</label> <br>
                                    <label class="btn btn-primary btn-md btn-file">
                                        Chọn tệp<input type="file" hidden>
                                    </label>
                                </div>

                                <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="text" class="form-control" id="email" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label for="job-title">Tiêu đề công việc</label>
                                    <input type="text" class="form-control" id="job-title" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label for="job-location">Vị trí</label>
                                    <input type="text" class="form-control" id="job-location" placeholder="">
                                </div>

                                <div class="form-group">
                                    <label for="job-region">Nơi làm việc</label>
                                    <select class="selectpicker border rounded" id="job-region" data-style="btn-black" data-width="100%" data-live-search="true" title="Chọn nơi làm việc">
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

                                <div class="form-group">
                                    <label for="job-type">Loại công việc</label>
                                    <select class="selectpicker border rounded" id="job-type" data-style="btn-black" data-width="100%" data-live-search="true" title="Chọn loại công việc">
                                        <option>Part Time</option>
                                        <option>Full Time</option>
                                    </select>
                                </div>


                                <div class="form-group">
                                    <label for="job-description">Mô tả công việc</label>
                                    <div class="editor" id="editor-1">
                                        <p></p>
                                    </div>
                                </div>


                                <h3 class="text-black my-5 border-bottom pb-2">Chi tiết công ty</h3>
                                <div class="form-group">
                                    <label for="company-name">Tên công ty</label>
                                    <input type="text" class="form-control" id="company-name" placeholder="">
                                </div>

                                <div class="form-group">
                                    <label for="company-tagline">Giới thiệu (Tùy chọn)</label>
                                    <input type="text" class="form-control" id="company-tagline" placeholder="">
                                </div>

                                <div class="form-group">
                                    <label for="company-website">Địa chỉ Website</label>
                                    <input type="text" class="form-control" id="company-website" placeholder="https://">
                                </div>

                                <div class="form-group">
                                    <label for="company-website-fb">Tài khoản Facebook (Nếu có)</label>
                                    <input type="text" class="form-control" id="company-website-fb" placeholder="companyname">
                                </div>

                                <div class="form-group">
                                    <label for="company-website-tw">Tài khoản Twitter (Nếu có)</label>
                                    <input type="text" class="form-control" id="company-website-tw" placeholder="@companyname">
                                </div>
                                
                                <div class="form-group">
                                    <label for="company-website-tw d-block">Tải lên Logo</label> <br>
                                    <label class="btn btn-primary btn-md btn-file">
                                        Chọn tệp<input type="file" hidden>
                                    </label>
                                </div>

                            </form>
                        </div>


                    </div>
                    <div class="row align-items-center mb-5">

                        <div class="col-lg-4 ml-auto">
                            <div class="row" style="float: right">
                                <div class="col-auto">
                                    <a href="#" class="btn btn-block btn-primary btn-md">Đăng bài</a>
                                </div>
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