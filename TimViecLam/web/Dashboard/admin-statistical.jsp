<%-- 
    Document   : admin-statistical
    Created on : Nov 25, 2020, 1:12:55 PM
    Author     : Duong Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Tell the browser to be responsive to screen width -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Favicon icon -->

        <title>Trang chủ</title>
        <!-- Custom CSS -->
        <link rel="stylesheet" type="text/css" href="assets/extra-libs/multicheck/multicheck.css">
        <link href="assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css" rel="stylesheet">
        <link href="dist/css/style.min.css" rel="stylesheet">


    </head>

    <body>

        <div id="overlayer"></div>
        <div class="loader">
            <div class="spinner-border text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Main wrapper - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <div id="main-wrapper">
            <!-- ============================================================== -->
            <!-- Topbar header - style you can find in pages.scss -->
            <!-- ============================================================== -->
            <header class="topbar" data-navbarbg="skin5">
                <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                    <div class="navbar-header" data-logobg="skin5">
                        <!-- This is for the sidebar toggle which is visible on mobile only -->
                        <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>

                        <a class="navbar-brand" href="index.html" style="background-color: #89ba16;">
                            <div class="site-logo col-12 text-center" style="color: #fff;font-size: 1.5rem;letter-spacing: .2rem;text-transform: uppercase;">HappyJob</div>
                        </a>

                        <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="ti-more"></i></a>
                    </div>



                    <div class="navbar-collapse collapse"  data-navbarbg="skin5" style="margin: auto; flex-grow: 0">
                        <div class="navbar-nav ">
                            <ul class=" navbar-nav  mr-auto ">
                                <li><a href="../index.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Trang chủ</a></li>
                                <li><a href="../services.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Dịch vụ</a></li>
                                <li><a href="../portfolio.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Nhà tuyển dụng</a></li>
                                <li><a href="../blog.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Blog</a></li>
                                <li><a href="../contact.jsp" class="nav-link " style="padding-left: 20px; padding-right: 20px">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </header>
            <!-- ============================================================== -->
            <!-- End Topbar header -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Left Sidebar - style you can find in sidebar.scss  -->
            <!-- ============================================================== -->
            <aside class="left-sidebar" data-sidebarbg="skin5">

                <!-- Sidebar scroll-->
                <div class="scroll-sidebar">
                    <!-- Sidebar navigation-->
                    <nav class="sidebar-nav">
                        <ul id="sidebarnav" class="p-t-30">
                            <li class="sidebar-item" style="text-align: center"> <a class="nav-link text-muted waves-effect waves-dark pro-pic" style="padding-bottom: 20px" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/users/1.jpg" alt="user" class="rounded-circle" width="31">   Nguyễn Hữu Dương</a></li>
                            <li class="sidebar-item "> <a class="sidebar-link waves-effect waves-dark sidebar-link " href="admin-index.jsp" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu">Dashboard</span></a></li>
                            <li class="sidebar-item "> <a class="sidebar-link waves-effect waves-dark sidebar-link " href="admin-manageUser.jsp" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu">Quản lý ứng viên</span></a></li>
                            <li class="sidebar-item "> <a class="sidebar-link waves-effect waves-dark sidebar-link " href="admin-manageEmployer.jsp" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu">Quản lý nhà tuyển dụng</span></a></li>
                            <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Quản lý bài viết </span></a>
                                <ul aria-expanded="false" class="collapse  first-level">
                                    <li class="sidebar-item"><a href="admin-managePostBlog.jsp" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu"> Đăng bài viết </span></a></li>
                                    <li class="sidebar-item"><a href="admin-manageBlog.jsp" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Danh sách bài viết </span></a></li>
                                </ul>
                            </li>
                            <li class="sidebar-item "> <a class="sidebar-link waves-effect waves-dark sidebar-link " href="admin-statistical.jsp" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu">Thống kê</span></a></li>
                            <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="../index.jsp" aria-expanded="false"><i class="mdi mdi-pencil"></i><span class="hide-menu">Đăng xuất</span></a></li>
                        </ul>
                    </nav>
                    <!-- End Sidebar navigation -->
                </div>
                <!-- End Sidebar scroll-->
            </aside>
            <!-- ============================================================== -->
            <!-- End Left Sidebar - style you can find in sidebar.scss  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Page wrapper  -->
            <!-- ============================================================== -->
            <div class="page-wrapper">
                <!-- ============================================================== -->
                <!-- Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
                <div class="page-breadcrumb">
                    <div class="row">
                        <div class="col-12 d-flex no-block align-items-center">
                            <div>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container-fluid accordion" id="accordionExample">  
                    <div class="row">
                        <div class="col-md-4" id="headingOne">
                            <div class="card m-t-0">
                                <div class="row" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    <div class="col-md-6">
                                        <div class="peity_line_neutral left text-center m-t-10"><span><span style="display: none;">10,15,8,14,13,10,10</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>10%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">150</h3>
                                        <span class="text-muted">Người dùng mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingTwo">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Công việc mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingThree">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Ứng tuyển</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingFour">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    <div class="col-md-6">
                                        <div class="peity_bar_bad left text-center m-t-10"><span><span style="display: none;">3,5,6,16,8,10,6</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>-40%</h6></div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">4560</h3>
                                        <span class="text-muted">Bài viết mới</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingFive">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    <div class="col-md-6" >
                                        <div class="peity_line_good left text-center m-t-10" >
                                            <span><span style="display: none;">12,6,9,23,14,10,17</span>
                                                <canvas width="50" height="24"></canvas>
                                            </span>
                                            <h6>+60%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10" >
                                        <h3 class="mb-0 ">5672</h3>
                                        <span class="text-muted">Lượng truy cập</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" id="headingSix">
                            <div class="card m-t-0">
                                <div class="row collapsed" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                    <div class="col-md-6">
                                        <div class="peity_bar_good left text-center m-t-10"><span>12,6,9,23,14,10,13</span>
                                            <h6>+30%</h6>
                                        </div>
                                    </div>
                                    <div class="col-md-6 border-left text-center p-t-10">
                                        <h3 class="mb-0 font-weight-bold">2560</h3>
                                        <span class="text-muted">Tổng người dùng</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row collapse show" id="collapseOne" aria-labelledby="headingOne" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Người dùng mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseTwo" aria-labelledby="headingTwo" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Công việc mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseThree" aria-labelledby="headingThree" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Ứng tuyển</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseFour" aria-labelledby="headingFour" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Bài viết mới</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseFive" aria-labelledby="headingFive" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Lượng truy cập</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row collapse" id="collapseSix" aria-labelledby="headingSix" data-parent="#accordionExample">
                        <div class="col-md-6" style="margin: auto">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title m-b-0">Tổng người dùng</h5>
                                </div>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">Page</th>
                                            <th scope="col">Visits</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="#" class="link">Freebies</a></td>
                                            <td>1240</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Blog</a></td>
                                            <td>1200</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Work</a></td>
                                            <td>1542</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">Site Template</a></td>
                                            <td>1230</td>
                                        </tr>
                                        <tr>
                                            <td><a href="#" class="link">All categories</a></td>
                                            <td>1542</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>

                <footer class="footer text-center">

                </footer>

            </div>

        </div>

        <script src="assets/libs/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap tether Core JavaScript -->
        <script src="assets/libs/popper.js/dist/umd/popper.min.js"></script>
        <script src="assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- slimscrollbar scrollbar JavaScript -->
        <script src="assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
        <script src="assets/extra-libs/sparkline/sparkline.js"></script>
        <!--Wave Effects -->
        <script src="dist/js/waves.js"></script>
        <!--Menu sidebar -->
        <script src="dist/js/sidebarmenu.js"></script>
        <!--Custom JavaScript -->
        <script src="dist/js/custom.min.js"></script>
        <!-- this page js -->
        <script src="assets/libs/chart/matrix.interface.js"></script>
        <script src="assets/libs/chart/jquery.peity.min.js"></script>

    </body>

</html>
