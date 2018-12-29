<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<!-- ENDS page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
    <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<c:set var="pageTitle" value="News and Events || YangLiya Dance School" />

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png" />

    <title>${pageTitle}</title>

    <link rel="stylesheet" href="/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.carousel.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.theme.default.min.css">
    <!-- main stylesheet-->
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">
    
</head>
<body>

    <!-- header topbar -->
    <jsp:include page="./inc/header_inc.jsp" />
    <!-- End top bar -->

    <!-- header nav-->
    <jsp:include page="./inc/nav_inc.jsp" />
    <!-- End header nav-->
    
    <!--Page Title-->
    <section class="page-title inner-baner">
        <div class="container">
            <h2>news</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">news</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <!-- #blog-post -->
    <section id="blog-post" class="sec-pad">
        <div class="container">
            <div class="row">
                <!-- .blog-content -->
                <div class="col-lg-8 col-md-8 col-sm-12">
                    <!--Start single blog post item-->
                    <div class="single-blog-post-item">
                        <div class="blog-img-holder">
                            <img src="../images/blog-page/1.jpg" alt="img">
                        </div>
                        <div class="blog-content-box">
                            <div class="single-bolg-title">
                                <h3>heading of blogs</h3>
                                <div class="post-resource">
                                    <ul>
                                        <li><a href="">By: <span>Admin</span></a></li>
                                        <li><a href="">jun 20, 2016</a></li>
                                        <li><a href="">Category: <span>repair</span></a></li>
                                        <li><a href="">Comments: <span>8</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-blog-text">
                                <p>
                                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consect etur, adipisci velit, sed quia non numquam eius.
                                </p>
                                <a href="/newsdetail.html" class="theme-btn btn-lg">Read more</a>
                            </div>
                        </div>
                    </div><!--End single blog post item-->
                    <!--Start single blog post item-->
                    <div class="single-blog-post-item">
                        <div class="blog-img-holder">
                            <img src="../images/blog-page/2.jpg" alt="img">
                        </div>
                        <div class="blog-content-box">
                            <div class="single-bolg-title">
                                <h3>heading of blogs</h3>
                                <div class="post-resource">
                                    <ul>
                                        <li><a href="">By: <span>Admin</span></a></li>
                                        <li><a href="">jun 20, 2016</a></li>
                                        <li><a href="">Category: <span>repair</span></a></li>
                                        <li><a href="">Comments: <span>8</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-blog-text">
                                <p>
                                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consect etur, adipisci velit, sed quia non numquam eius.
                                </p>
                                <a href="#" class="theme-btn btn-lg">Read more</a>
                            </div>
                        </div>
                    </div><!--End single blog post item-->
                    <!--Start single blog post item-->
                    <div class="single-blog-post-item">
                        <div class="blog-img-holder">
                            <img src="../images/blog-page/3.jpg" alt="img">
                        </div>
                        <div class="blog-content-box">
                            <div class="single-bolg-title">
                                <h3>heading of blogs</h3>
                                <div class="post-resource">
                                    <ul>
                                        <li><a href="">By: <span>Admin</span></a></li>
                                        <li><a href="">jun 20, 2016</a></li>
                                        <li><a href="">Category: <span>repair</span></a></li>
                                        <li><a href="">Comments: <span>8</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-blog-text">
                                <p>
                                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consect etur, adipisci velit, sed quia non numquam eius.
                                </p>
                                <a href="#" class="theme-btn btn-lg">Read more</a>
                            </div>
                        </div>
                    </div><!--End single blog post item-->
                    <!--Start single blog post item-->
                    <div class="single-blog-post-item">
                        <div class="blog-img-holder">
                            <img src="../images/blog-page/4.jpg" alt="img">
                        </div>
                        <div class="blog-content-box">
                            <div class="single-bolg-title">
                                <h3>heading of blogs</h3>
                                <div class="post-resource">
                                    <ul>
                                        <li><a href="">By: <span>Admin</span></a></li>
                                        <li><a href="">jun 20, 2016</a></li>
                                        <li><a href="">Category: <span>repair</span></a></li>
                                        <li><a href="">Comments: <span>8</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-blog-text">
                                <p>
                                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consect etur, adipisci velit, sed quia non numquam eius.
                                </p>
                                <a href="/newsdetail.html" class="theme-btn btn-lg">Read more</a>
                            </div>
                        </div>
                    </div><!--End single blog post item-->
                    
                    <div class="post-pagination blog-left-pagination">
                        <ul>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a  class="btn-nxt" href="#">NEXT</a></li>
                        </ul>
                    </div>
                </div> <!-- /.blog-content -->
                <!-- .sidebar -->
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="sidebar-widget-items pl20">
                        <div class="widget">
                            <div class="widget-search theme-color">
                                <form action="#" class="row m0 search-form" method="get" role="search">
                                    <div class="input-group">
                                        <input class="form-control" placeholder="Search here" type="search">
                                        <span class="input-group-addon"><button type="submit"><i class="fa fa-search"></i></button></span>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <div class="widget">
                            <div class="category-menu">
                                <h4 class="widget-title theme-color">Category</h4>
                                <ul class="category-list">
                                    <li>
                                        <a href="#">Criminal Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Family law</a>
                                    </li>
                                    <li>
                                        <a href="#">Real Estate Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Education Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Divorce Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Human Right Law</a>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- widget --> 

                        <div class="widget">
                            <div class="related-post">
                                <h4 class="widget-title theme-color">Popular Posts</h4>
                                <ul class="popular-post">
                                    <li class="clearfix">
                                        <img src="../images/blog-popular-post/1.jpg" alt="">
                                        <div class="content-wrap">
                                            <h5>Duis aute irure dolor voluptate velit.</h5>
                                            <span>20 feb</span>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img src="../images/blog-popular-post/2.jpg" alt="">
                                        <div class="content-wrap">
                                            <h5>Duis aute irure dolor voluptate velit.</h5>
                                            <span>20 feb</span>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img src="../images/blog-popular-post/3.jpg" alt="">
                                        <div class="content-wrap">
                                            <h5>Duis aute irure dolor voluptate velit.</h5>
                                            <span>20 feb</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- widget -->

                        <div class="widget text-widget">
                            <h4 class="widget-title theme-color">Text Widget</h4>
                            <p>
                                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
                            </p>
                        </div> 
                        
                        <div class="widget">
                            <h4 class="widget-title theme-color">Tags Widget</h4>
                            <div class="tag-cloud">
                                <a href="#">law</a>
                                <a href="#">tablet</a>
                                <a href="#">divorce law</a>
                                <a href="#">laptop</a>
                                <a href="#">Game Console</a>
                                <a href="#">ios phone</a>
                            </div>
                        </div>
                    </div> 
                </div> <!-- /.sidebar -->
                
            </div>
        </div>
    </section> <!-- /#blog-post -->


    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->
    
    <!-- helper js-->
    <script src="plugins/jquery.min.js"></script>
    <script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="../plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="../js/plugins.js"></script>
    <script src="../js/theme.js"></script>
    <script src="../js/wow.js"></script>


</body>
</html>