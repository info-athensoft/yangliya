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


    <!-- start blog section-->
    <section id="blog" class="pt pt-sm-80">
        <div class="container">

            <!--
            <div class="section-title text-center wd-50 mb-50">
                <h1>blogs</h1>
            </div>
            -->

            <!-- title -->

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/1.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>招生信息</h3>


                                <p>
                                    招生信息
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/2.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>杨丽娅采访</h3>


                                <p>
                                    杨丽娅采访
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/3.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>《万紫千红》演出</h3>


                                <p>
                                    万紫千红--杨丽娅舞蹈工作室周年汇报演出圆满举办
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/1.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>《恰芳华正茂》演出</h3>


                                <p>
                                    杨丽娅舞蹈学校《恰芳华正茂》舞蹈专场演出
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/2.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>蒙特利尔大医院筹款义演</h3>


                                <p>
                                    杨丽娅舞蹈学校参加蒙特利尔大医院筹款义演
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/3.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>2018蒙特利尔华裔小姐选美</h3>


                                <p>
                                    杨丽娅舞蹈学校参加2018蒙特利尔华裔小姐选美活动
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/1.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>2019蒙特利尔华裔小姐选美</h3>


                                <p>
                                    杨丽娅舞蹈学校参加2019蒙特利尔华裔小姐选美活动
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/2.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>婚礼演出</h3>


                                <p>
                                    杨丽娅舞蹈学校参加婚礼演出
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/3.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>2017《枫华雪茂》演出</h3>


                                <p>
                                    杨丽娅舞蹈学校参加2017枫华雪茂文艺演出
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/1.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>2019《枫华雪茂》演出</h3>


                                <p>
                                    杨丽娅舞蹈学校参加2019枫华雪茂文艺演出
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="/images/blog/2.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>2017总领馆国庆演出</h3>


                                <p>
                                    杨丽娅舞蹈学校参加2017中国驻蒙特利尔总领馆国庆招待会文艺演出
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->


            </div>

        </div>
    </section><!-- End blog section-->


    <!-- #blog-post -->
    <section id="blog-post" class="sec-pad">
        <div class="container">
            <div class="row">
                <!-- .blog-content -->
                <div class="col-lg-8 col-md-8 col-sm-12">
                    <!--Start single blog post item-->
                    <div class="single-blog-post-item">
                        <div class="blog-img-holder">
                            <img src="/images/blog-page/1.jpg" alt="img">
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
                            <img src="/images/blog-page/2.jpg" alt="img">
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
                            <img src="/images/blog-page/3.jpg" alt="img">
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
                            <img src="/images/blog-page/4.jpg" alt="img">
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
    <script src="/plugins/jquery.min.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>


</body>
</html>