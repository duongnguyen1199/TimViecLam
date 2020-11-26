<%-- 
    Document   : blog-single
    Created on : Oct 28, 2020, 11:20:56 AM
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
                        <div class="col-md-12">

                            <h1 class="text-white">5 yếu tố để lựa chọn giữa hai công việc</h1>
                            <div class="custom-breadcrumbs mb-0">
                                <span class="text-white"><strong>15 Thánh 4, 2020</strong></span>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <section class="site-section" id="next-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 blog-content">
                            <h3 class="mt-5 mb-4">1. Tiền lương</h3>
                            <p class="lead">Điều quý giá nhất trong cuộc sống là sự tự do nhưng không phải ai cũng được tự do làm điều mình muốn mọi lúc mọi nơi. 
                                Hơn nữa, bạn chỉ có được tự do thực sự khi có khả năng nuôi mình và những nhu cầu thiết yếu khác. Vì vậy, thu nhập là yếu tố đầu tiên cần xem xét khi chọn việc.</p>
                            <p><img src="images/job_single_img_1.jpg" alt="Image" class="img-fluid rounded"></p>
                            <p>Trước khi nhận lời mời làm việc, chắc chắn rằng bạn đã biết chính xác mức lương mà công ty sẽ trả cho mình. Đối chiếu mức lương của hai công việc đó. 
                                Trước khi đi phỏng vấn chắc hẳn chúng ta sẽ đều băn khoăn là <strong>trả lời phỏng vấn mức lương mong muốn thế nào? </strong>
                                để không bị nhà tuyển dụng đánh giá là quá ham mức lương cao. Tuy nhiên bạn cũng nên chủ động trao đổi thẳng thắn về mong muốn cũng như nguyện vọng của bản thân để không làm mất đi quyền lợi cũng như nhà tuyển dụng đánh giá được đúng năng lực của bạn.</p>

                            <h3 class="mt-5 mb-4">2. Tiền thưởng, chính sách ưu đãi, quyền chọn cổ phiếu</h3>
                            <p>Ngoài lương ra, công ty còn cung cấp cho nhân viên của họ một số khoản thanh toán bằng tiền mặt khác. Tiền thưởng và các ưu đãi thường sẽ tạo động lực cho nhân viên đạt được mục tiêu đề ra. Quyền chọn cổ phiếu là quyền chọn mua trong đó công ty cho phép nhân viên mua một lượng cố phiếu nhất định.</p>
                            <p>Tuy nhiên, tiền thưởng hay các khoản tương tự không có gì để bảo đảm, vì thế trừ khi điều kiện thị trường rất thuận lợi và bạn có niềm tin vào khả năng của mình, nếu không lựa chọn mức lương cao thay vì thưởng lớn sẽ an toàn hơn. Quyền chọn cổ phiếu được cho là ít chắc chắn, chẳng hạn như công ty mời bạn làm việc là công ty khởi nghiệp (startup), chẳng có gì bảo đảm rằng công ty sẽ tồn tại và phát triển cả.</p>

                            <h3 class="mt-5 mb-4">3. Phúc lợi cơ bản</h3>
                            <p>Công ty cung cấp cho nhân viên những phúc lợi gì? Nếu nhận lời mời làm việc, bạn sẽ được đóng bảo hiểm xã hội, bảo hiểm y tế và bảo hiểm thất nghiệp không? Đóng ngay khi ký hợp đồng hay sau khoảng thời gian bao lâu? Công ty có cấp cho nhân viên dịch vụ khám sức khỏe định kỳ không? Đây cũng là một trong những yếu tố bạn cần xem xét mình để đưa ra quyết định.</p>

                            <h3 class="mt-5 mb-4">4. Văn hóa công sở</h3>
                            <p>Chúng ta dành phần lớn thời gian ban ngày ở nơi làm việc, vì thế ở một nơi mà mình cảm thấy thoải mái là vô cùng quan trọng. Khái niệm văn hóa công sở "tốt" với mỗi nhân viên không giống nhau. Một số người thì thích bầu không khí cởi mở với nhiều đồng nghiệp thân thiện và tin tưởng lẫn nhau trong khi người khác lại thích căn phòng có vách ngăn riêng tư và không khí an tĩnh để làm việc.</p>
                            <p>Câu trả lời sai duy nhất là lựa chọn một nơi không phù hợp với bạn. Sẽ có những môi trường công sở có sự cạnh tranh không chỉ trong công việc mà còn ở cả văn hóa đời sống hằng ngày đôi khi cũng sẽ khiến bạn vô cùng mệt mỏi. Nhiều khi bạn sẽ bị đồng nghiệp ganh ghét, đố kị nên sẽ có những nỗi ám ảnh mang tên Stress nơi công sở. 
                                Vậy nên trước khi quyết định chọn một môi trường làm việc nào nãy, tìm hiểu văn hóa công sở hoặc chủ động trước các tình huống có thể bất ngờ xảy ra.</p>

                            <h3 class="mt-5 mb-4">5. Lắng nghe tiếng nói từ con tim</h3>
                            <p>So sánh những yếu tố trên nhưng đừng vội đưa ra quyết định. Yếu tố cần cân nhắc cuối cùng và quan trọng nhất mà bạn không thể lấy bất cứ thứ gì so sánh, 
                                đó là cảm nhận của chính bạn về từng công việc và từng công ty. Bạn thực sự mong muốn điều gì? Nơi nào có thể mang lại cho bạn điều đó? 
                                Không nên cảm tính đưa ra quyết định chỉ vì mình thích vì dù sao ngoài sở thích bạn còn phải nuôi sống bản thân. Vì thế đừng quên cân nhắc yếu tố về thu nhập để có được sự cân bằng trong công việc và cuộc sống.</p>
                            <p>Cuối cùng, một khi bạn đã đưa ra lựa chọn của riêng mình, hãy nỗ lực làm việc để phát triển bản thân và gắn bó với công ty. Nếu bạn lựa chọn và sau đó thấy nó không phải công việc thích hợp nhất, bạn vẫn có quyền chọn lại. 
                                Bắt đầu chẳng bao giờ là muộn cả, còn nhiều cơ hội việc làm khác đang mở ra với bạn. Không ngừng học hỏi, tích lũy kinh nghiệm để đạt được vị trí tốt hơn trong tương lai.</p>
                            <p>Để có một công việc tốt, bên cạnh kỹ năng, trình độ kinh nghiệm chuyên môn, để nhận được thư mời của nhà tuyển dụng, mỗi ứng viên cần phải hoàn thiện cho mình một lá đơn xin việc thật là cuốn hút. Bởi các ứng viên tìm việc hiện nay khá nhiều và đa số đều là những ứng viên tiềm năng, giỏi. 
                                Do vậy, để bạn có được cơ hội phỏng vấn thì phải có một lá đơn xin việc nổi bật và chuyên nghiệp.</p>
                            <div class="pt-5">
                                <p>Thể loại:  <a href="#">Tin tức</a>, <a href="#">Giải đáp</a> </p>
                            </div>


                            <div class="pt-5">
                                <h3 class="mb-5">4 Bình luận</h3>
                                <ul class="comment-list">
                                    <li class="comment">
                                        <div class="vcard bio">
                                            <img src="images/person_2.jpg" alt="Image placeholder">
                                        </div>
                                        <div class="comment-body">
                                            <h3>Nguyễn Văn A</h3>
                                            <div class="meta">9 Thánh 1, 2020 2:21pm</div>
                                            <p>bài viết tuyệt vời :)</p>
                                        </div>
                                    </li>

                                    <li class="comment">
                                        <div class="vcard bio">
                                            <img src="images/person_3.jpg" alt="Image placeholder">
                                        </div>
                                        <div class="comment-body">
                                            <h3>Nguyễn Văn C</h3>
                                            <div class="meta">9 Thánh 1, 2020 2:21pm</div>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                                        </div>
                                    </li>

                                    <li class="comment">
                                        <div class="vcard bio">
                                            <img src="images/person_5.jpg" alt="Image placeholder">
                                        </div>
                                        <div class="comment-body">
                                            <h3>Nguyễn Văn B</h3>
                                            <div class="meta">9 Thánh 1, 2020 2:22pm</div>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                                        </div> 
                                    </li>

                                    <li class="comment">
                                        <div class="vcard bio">
                                            <img src="images/person_1.jpg" alt="Image placeholder">
                                        </div>
                                        <div class="comment-body">
                                            <h3>Nguyễn Văn A</h3>
                                            <div class="meta">9 Thánh 1, 2020 2:24pm</div>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                                        </div>
                                    </li>
                                </ul>
                                <!-- END comment-list -->

                                <div class="comment-form-wrap pt-5">
                                    <h3 class="mb-5">Bình luận</h3>
                                    <form action="#" class="">
                                        <div class="form-group">
                                            <label for="name">Tên *</label>
                                            <input type="text" class="form-control" id="name">
                                        </div>
                                        <div class="form-group">
                                            <label for="email">Email *</label>
                                            <input type="email" class="form-control" id="email">
                                        </div>
                                        <div class="form-group">
                                            <label for="message">Nội dung</label>
                                            <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" value="Đăng bình luận" class="btn btn-primary btn-md">
                                        </div>

                                    </form>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-4 sidebar pl-lg-5">
                            <div class="sidebar-box">
                                <form action="#" class="search-form">
                                    <div class="form-group">
                                        <span class="icon fa fa-search"></span>
                                        <input type="text" class="form-control form-control-lg" placeholder="Nhập từ khóa">
                                    </div>
                                </form>
                            </div>
                            <div class="sidebar-box">
                                <img src="images/person_1.jpg" alt="Image placeholder" class="img-fluid mb-4 w-50 rounded-circle">
                                <h3>Làm thế nào để viết một thư xin việc hoàn hảo?</h3>
                                <p>Thư xin việc sẽ là ấn tượng đầu tiên về bạn đối với các nhà tuyển dụng. Vì vậy bạn sẽ phải nỗ lực hết sức để có được một lá đơn ấn tượng và hiệu quả. 
                                    Điều này không hề dễ dàng bởi làm thế nào để có một bức thư đầy đủ nội dung, thể hiện cá tính, kỹ năng của bạn mà vẫn phù hợp với văn hóa công ty. 
                                    Các chuyên gia tìm kiếm việc làm đã đưa ra những lời khuyên giúp bạn viết thư xin việc hoàn hảo.</p>
                                <p><a href="#" class="btn btn-primary btn-sm">Đọc thêm</a></p>
                            </div>

                            <div class="sidebar-box">
                                <img src="images/person_1.jpg" alt="Image placeholder" class="img-fluid mb-4 w-50 rounded-circle">
                                <h3>Làm thế nào để viết một thư xin việc hoàn hảo?</h3>
                                <p>Thư xin việc sẽ là ấn tượng đầu tiên về bạn đối với các nhà tuyển dụng. Vì vậy bạn sẽ phải nỗ lực hết sức để có được một lá đơn ấn tượng và hiệu quả. 
                                    Điều này không hề dễ dàng bởi làm thế nào để có một bức thư đầy đủ nội dung, thể hiện cá tính, kỹ năng của bạn mà vẫn phù hợp với văn hóa công ty. 
                                    Các chuyên gia tìm kiếm việc làm đã đưa ra những lời khuyên giúp bạn viết thư xin việc hoàn hảo.</p>
                                <p><a href="#" class="btn btn-primary btn-sm">Đọc thêm</a></p>
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
