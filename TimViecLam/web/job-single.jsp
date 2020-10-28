<%-- 
    Document   : job-single
    Created on : Oct 28, 2020, 11:23:37 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
    <head>
        <title>Công việc</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


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
                            <h1 class="text-white font-weight-bold">SEO</h1>
                            <div class="custom-breadcrumbs">
                                <a href="index.jsp">Trang chủ</a> <span class="mx-2 slash">/</span>
                                <a href="job-single.jsp">Công việc</a> <span class="mx-2 slash">/</span>
                                <span class="text-white"><strong>SEO</strong></span>
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
                                <div class="border p-2 d-inline-block mr-3 rounded">
                                    <img src="images/job_logo_5.jpg" alt="Image">
                                </div>
                                <div>
                                    <h2>SEO</h2>
                                    <div>
                                        <span class="ml-0 mr-2 mb-2"><span class="icon-briefcase mr-2"></span>Sài Gòn BPO</span>
                                        <span class="m-2"><span class="icon-room mr-2"></span>Hà Nội</span>
                                        <span class="m-2"><span class="icon-clock-o mr-2"></span><span class="text-primary">Full Time</span></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="row">        
                                <div class="col-6">
                                    <a href="#" class="btn btn-block btn-primary btn-md">Ứng tuyển</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="mb-5">
                                <figure class="mb-5"><img src="images/job_single_img_1.jpg" alt="Image" class="img-fluid rounded"></figure>
                                <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-align-left mr-3"></span>Mô tả công việc</h3>
                                <p>Trên 60% khối lượng công việc liên quan đến SEOs & marketing</p>
                                <p>Phân tích tối ưu từ khóa nội dung cho từng bài viết theo ngành nghề & xu hướng thị trường, đối thủ cạnh tranh trên công cụ Google.</p>
                                <p>Xây dựng và triển khai chiến lược link building.</p>
                                <p>Nghiên cứu cập nhập thay đổi các thuật toán của Google thường xuyên để áp dụng vào chiến dịch SEO web. Phối hợp với bộ phận code web đưa ra các đề xuất xây dựng website chuẩn SEO.</p>
                                <p>Sử dụng thành thạo các tools google để tạo chiến dịch chạy quảng cáo sản phẩm trên Google (Google analytics, Google Merchant, Google AdSense, Google AdWords, serprobot.com, Youtube Channel ….). 
                                    Quản lý chi phí của chiến dịch dựa vào ngân sách và dự tính chi phí hàng tháng.</p>
                                <p>Báo cáo hiệu quả SEO trực tiếp cho trưởng phòng, ban giám đốc cty.</p>


                            </div>
                            <div class="mb-5">
                                <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-book mr-3"></span>Quyền lợi được hưởng</h3>
                                <ul class="list-unstyled m-0 p-0">
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Thử việc nhận 80% lương cơ bản</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Lương tối thiểu từ 12 triệu / tháng tùy trình độ thực tế sau 2 tháng thử việc. (Đây là mức lương Cross chưa trừ các khoản BHXH + BHYT + BHTN + THUẾ TNCN)</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Phúc lợi: Đảm bảo đầy đủ các quyền lợi theo luật lao động.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Được hưởng chế độ nghỉ phép, nghỉ lễ Tết, lương tháng 13,... đi du lịch hàng năm theo quy định của công ty.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Môi trường làm việc năng động sáng tạo, có nhiều cơ hội học hỏi và thăng tiến.</span></li>
                                </ul>
                            </div>

                            <div class="mb-5">
                                <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-rocket mr-3"></span>Yêu cầu công việc</h3>
                                <ul class="list-unstyled m-0 p-0">
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Tốt nghiệp Cao Đẳng hoặc chuyên ngành CNTT tương đương.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Trình độ ngoại ngữ Anh Văn, đọc hiểu tài liệu tiếng Anh.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Thành thạo vi tính văn phòng Word, Excels, v…v…</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Biết thêm Photoshop Designer là một lợi thế.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Có ít nhất 02 năm kinh nghiệm.</span></li>
                                </ul>
                            </div>

                            <div class="mb-5">
                                <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-turned_in mr-3"></span>Yêu cầu hồ sơ</h3>
                                <ul class="list-unstyled m-0 p-0">
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Bản tóm tắt những thông tin về trình độ học vấn, kinh nghiệm làm việc.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Đơn xin việc.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Sơ yếu lý lịch.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Hộ khẩu, chứng minh nhân dân và giấy khám sức khỏe.</span></li>
                                    <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Các bằng cấp có liên quan.</span></li>
                                </ul>
                            </div>

                            <div class="row mb-5">
                                <div class="col-6">
                                    <a href="#" class="btn btn-block btn-primary btn-md">Ứng tuyển</a>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-4">
                            <div class="bg-light p-3 border rounded mb-4">
                                <h3 class="text-primary  mt-3 h5 pl-3 mb-3 ">Tóm tắt công việc</h3>
                                <ul class="list-unstyled pl-3 mb-0">
                                    <li class="mb-2"><strong class="text-black">Mức lương:</strong> 10 triệu - 13 triệu</li>
                                    <li class="mb-2"><strong class="text-black">Vị trí tuyển dụng:</strong> 5</li>
                                    <li class="mb-2"><strong class="text-black">Loại công việc:</strong> Full-time</li>
                                    <li class="mb-2"><strong class="text-black">Kinh nghiệm:</strong> 2 đến 3 năm</li>
                                    <li class="mb-2"><strong class="text-black">Nơi làm việc:</strong> Hà Nội</li>
                                    <li class="mb-2"><strong class="text-black">Yêu cầu bằng cấp:</strong> Đại học</li>
                                    <li class="mb-2"><strong class="text-black">Giới tính:</strong> Bất kì</li>
                                    <li class="mb-2"><strong class="text-black">Thời hạn nộp đơn:</strong> 28 Tháng 2, 2020</li>
                                </ul>
                            </div>

                            <div class="bg-light p-3 border rounded">
                                <h3 class="text-primary  mt-3 h5 pl-3 mb-3 ">Chia sẻ</h3>
                                <div class="px-3">
                                    <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-facebook"></span></a>
                                    <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-twitter"></span></a>
                                    <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-linkedin"></span></a>
                                    <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-pinterest"></span></a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section" id="next">
                <div class="container">

                    <div class="row mb-5 justify-content-center">
                        <div class="col-md-7 text-center">
                            <h2 class="section-title mb-2">92 công việc liên quan</h2>
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
                                    <strong>Siêu Việt Group</strong>
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
                    </ul>

                    <div class="row pagination-wrap">
                        <div class="col-md-6 text-center text-md-left mb-4 mb-md-0">
                            <span>Hiển thị 1-5 trong số 92 Công việc</span>
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