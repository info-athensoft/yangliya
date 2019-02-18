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

<c:set var="pageTitle" value="Career || YangLiya Dance School" />

<!DOCTYPE html>
<html class="html">


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png" />
    
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
    <jsp:include page="./inc/header_inc.jsp" />
    <!-- End top bar -->

    <!-- header nav-->
    <jsp:include page="./inc/nav_inc.jsp" />
    <!-- End header nav-->

    <!--Page Title-->
    <section class="page-title inner-baner">
        <div class="container">
            <h2>学校广告</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
                <li class="active">广告</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->



    <section class="event-page" id="coming-event">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel1">
                        <div class="item">
                            <div class="single-event-bx">
                                <div class="event-info">
                                    <div class="event-date-col">
                                        <div class="event-date">
                                            01
                                        </div>
                                        <div class="event-month">
                                            2018
                                        </div>
                                        <div class="event-day">
                                            开放
                                        </div>
                                    </div>
                                    <div class="event-location">
                                        常年招聘专业舞蹈老师
                                    </div>
                                    <div class="text">
                                        <p>Saturday, 21st of January  2017-01-19 <br>Time: 12:30 – 4:30 P.M. <br>Instructor: Lina Wang <br>Class Size: Limited</p>

                                        <p>Please bring your own mat and dress accordingly. <br>Call 475-457-4587 to sign up for a class <br>For questions and inquiries, email at <a href="mailto:info@themelab.com"></a>info@themelab.com</p>
                                    </div>
                                </div>
                                <div class="event-img">
                                    <img src="/img/career/career-01.jpg">
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div><!-- item -->

                        <div class="item">
                            <div class="single-event-bx">
                                <div class="event-info">
                                    <div class="event-date-col">
                                        <div class="event-date">
                                            01
                                        </div>
                                        <div class="event-month">
                                            2018
                                        </div>
                                        <div class="event-day">
                                            开放
                                        </div>
                                    </div>
                                    <div class="event-location">
                                        提供场地租借
                                    </div>
                                    <div class="text">
                                        <p>Rental Service</p>

                                        <p>2200 尺全新装修专业舞蹈教室，位于Richmond中心位置，交通便利、可用于舞蹈课程、私人练舞等
                                            按时段租用或固定时间包月出租。</p>
                                    </div>
                                </div>
                                <div class="event-img">
                                    <img src="/img/ad/rent-01.jpg">
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div><!-- item -->

                    </div>
                </div>
            </div>
        </div>
    </section>






    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->


    <!-- Start js -->
    <script src="/js/plugins.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>



    <!-- end  -->
</body>


</html>
