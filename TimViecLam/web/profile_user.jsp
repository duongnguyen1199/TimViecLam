<%-- 
    Document   : profile
    Created on : Oct 29, 2020, 9:19:44 AM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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


            <section >
                <div class="row" id="accordion">
                    <div class="site-navbar mt-3 col-lg-3 " style="top:0;">
                        <div class="site-logo col-12 text-center"><a href="index.jsp" style="color: #90c317;">HappyJob</a></div>
                        <div class="col-12">
                            <div class="">
                                <a>
                                    <img src="images/person_transparent.png" alt="" style="border-radius: 50%; width: 34px"/>
                                </a>
                            </div>
                        </div>
                        <nav style="padding-top: 30px">
                            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
                                <li style="list-style: none"><a data-toggle="collapse" href="#collapseFive" role="button" aria-expanded="true" aria-controls="collapseFive">Việc làm đã ứng tuyển</a></li>
                                <li style="list-style: none"><a data-toggle="collapse" href="#collapseSix" role="button" aria-expanded="false" aria-controls="collapseSix">Việc làm đã lưu</a></li>
                                <li style="list-style: none"><a data-toggle="collapse" href="#collapseSeven" role="button" aria-expanded="false" aria-controls="collapseSeven">Đổi mật khẩu</a></li>
                                <li style="list-style: none"><a data-toggle="collapse" href="#collapseEight" role="button" aria-expanded="false" aria-controls="collapseEight">Đăng xuất</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-lg-9 collapse show" id="collapseFive" aria-labelledby="headingOne" data-parent="#accordion" style="left: 25%; top:7rem">
                        <table>
                            <tr >
                                <th >Vị trí / Công ty</th>
                                <th >Mức lương</th>
                                <th >Ngày ứng tuyển</th>
                                <th >Trạng thái</th>
                                <th>Ghi chú</th>
                            </tr>
                            <tr>
                                <td>Database Devs (sql, Oracle, Mysql)<br>Siêu Việt Group</td>
                                <td>7 triệu - 15 triệu</td>
                                <td>24/10/2020</td>
                                <td>Đang chờ</td>
                            </tr>
                            <tr>
                                <td>Database Devs (Mysql)<br>Siêu Việt Group</td>
                                <td>7 triệu - 15 triệu</td>
                                <td>24/10/2020</td>
                                <td>Đang chờ</td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-lg-9 collapse " id="collapseSix" aria-labelledby="headingOne" data-parent="#accordion" style="left: 25%; top:7rem">
                        <table>
                            <tr >
                                <th >Vị trí / Công ty</th>
                                <th >Ngày lưu</th>
                                <th >Ngày hết hạn</th>
                                <th >Mức lương</th>
                                <th>Xóa</th>
                            </tr>
                            <tr>
                                <td>Nhân Viên Bán Hàng - Hà Nội<br>Siêu Việt Group</td>
                                <td>07/11/2020</td>
                                <td>24/10/2020</td>
                                <td>7 triệu - 15 triệu</td>
                                <td><button>Xóa</button></td>
                            </tr>
                            <tr>
                                <td>Database Devs (Mysql)<br>Siêu Việt Group</td>
                                <td>7 triệu - 15 triệu</td>
                                <td>24/10/2020</td>
                                <td>Đang chờ</td>
                            </tr>
                        </table>
                    </div>
                </div>

            </section>

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
