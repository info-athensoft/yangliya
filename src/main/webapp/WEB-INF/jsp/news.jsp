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