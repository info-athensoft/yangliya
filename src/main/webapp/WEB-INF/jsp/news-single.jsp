<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>

<!-- page variables -->
<c:set var="inc_dir" value="inc"/>
<!-- ENDS page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
    <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}"/>
<!-- END i18n -->

<c:set var="pageTitle" value="News and Events || YangLiya Dance School" />

<!DOCTYPE html>
<html class="html">


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png"/>

    <title>${pageTitle}</title>

    <link rel="stylesheet" href="/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.carousel.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.theme.default.min.css">
    <!-- theme css -->

    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">

</head>
<body>

<!-- header topbar -->
<jsp:include page="./inc/header_inc.jsp"/>
<!-- End top bar -->

<!-- header nav-->
<jsp:include page="./inc/nav_inc.jsp"/>
<!-- End header nav-->

<!--Page Title-->
<section class="page-title inner-baner">
    <div class="container">
        <h2>新闻详情</h2>
        <ul class="bread-crumb clearfix">
            <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
            <li class="active">新闻动态</li>
        </ul>
    </div>
</section>
<!--End Page Title-->

<!-- #blog-post -->
<section id="blog-post" class="bg-white sec-pad">
    <div class="container">
        <div class="row">
            <!-- blog-content -->
            <div class="col-lg-8 col-md-8">
                <!-- article -->
                <div class="blog-detail">
                    <div class="single-bolg-title">
                        <h3>${news.title}</h3>
                        <div class="post-resource">
                            <ul>
                                <li>
                                    <a class="mrgn-offset-1" href="">By: <span>Admin</span></a>
                                </li>
                                <li>
                                    <a href="#"><fmt:formatDate pattern="yyyy-MM-dd" value="${news.postDate}" /></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="single-blog-text padd-offset-4">
	                    <div class="blog-img-holder1">
	                        <img src="${news.primaryEventMedia.mediaURL}${news.primaryEventMedia.mediaName}" alt="img">
	                    </div>
	                    <div>
	                    	<br/>
	                    </div>
                        <p>
                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            laudantium, totam rem ape riam, eaque ipsa quae ab illo inventore veritatis et quasi
                            architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                            aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione
                            voluptatem sequi nesciunt nam aliquam quaerat voluptatem. Ut enim ad inima veniam, quis
                            nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.
                        </p>
                        <br>
                        <h2 class="middle-title">
                            sed diam voluptua At vero eos et accusam et justo duoa re
                        </h2>
                        <p>
                            Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.
                        </p>
                    </div>
                    <br>

                    <!-- quote-area -->
                    <div class="row expert_quote_area">
                        <div class="col-lg-12">
                            <div class="expert_quote theme-color">
                                <i class="fa fa-quote-left"></i>
                                <p>
                                    Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod
                                    tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero
                                    eos et accusam et justo duo dolores et ea rebum.
                                </p>
                                <span>john smith</span>
                            </div>
                        </div>
                    </div> <!-- quote-area -->
                    <!-- shear-area -->
                    <div class="row shear_area">
                        <div class="col-lg-12">
                            <div class="shear">
                                <a href=""><i class="fa fa-share-alt"></i></a>
                                <div class="social_button">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div> <!-- shear-area -->

                </div> <!-- article -->

            </div> <!-- blog-content -->


            <!-- .sidebar -->
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="sidebar-widget-items pl20">
                	<!-- 
                    <div class="widget">
                        <div class="widget-search theme-color">
                            <form action="#" class="row m0 search-form" method="get" role="search">
                                <div class="input-group">
                                    <input class="form-control" placeholder="Search here" type="search">
                                    <span class="input-group-addon"><button type="submit"><i
                                            class="fa fa-search"></i></button></span>
                                </div>
                            </form>
                        </div>
                    </div>
                     -->

                    <div class="widget">
                        <div class="category-menu">
                            <h4 class="widget-title theme-color">快速链接</h4>
                            <ul class="category-list">
                            	<li>
                                    <a href="/about.html">学校概况</a>
                                </li>
                                <li>
                                    <a href="/course.html">精品课程推荐</a>
                                </li>
                                <li>
                                    <a href="/enrolladult.html">成人报名</a>
                                </li>
                                <li>
                                    <a href="/enrollkid.html">幼儿少儿报名</a>
                                </li>
                                <li>
                                    <a href="/school/class/c1">学员园地</a>
                                </li>
                                <li>
                                    <a href="/shop.html">学校商城</a>
                                </li>
                                <li>
                                    <a href="/contact.html">联系我们</a>
                                </li>
                            </ul>
                        </div>
                    </div><!-- widget -->
					
					<!-- 
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
                                    <img src="img/blog-popular-post/3.jpg" alt="">
                                    <div class="content-wrap">
                                        <h5>Duis aute irure dolor voluptate velit.</h5>
                                        <span>20 feb</span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
					 -->
					 
					<!--  
                    <div class="widget text-widget">
                        <h4 class="widget-title theme-color">Text Widget</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
                            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam
                            et justo duo dolores et ea rebum.
                        </p>
                    </div>
					 -->
					
					
					<!-- 
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
                	 -->
                	 
                </div>
            </div> <!-- /.sidebar -->
        </div>
    </div>
</section> <!-- blog-post -->


<!-- footer -->
<jsp:include page="./inc/footer_inc.jsp"/>
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