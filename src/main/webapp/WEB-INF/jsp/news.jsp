<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

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
            <h2>新闻动态</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
                <li class="active">新闻动态</li>
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
            	<c:forEach items="${listNews}" var="news">
            	<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" style="height:450px; overflow:hidden;">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="${news.primaryEventMedia.mediaURL}${news.primaryEventMedia.mediaName}" alt="img">
                                <div class="date">
                                    <h3><fmt:formatDate pattern="dd" value="${news.postDate}" /><br><span><fmt:formatDate pattern="MMM" value = "${news.postDate}" /></span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>${news.title}</h3>
                                <p>
                                   ${news.descShort}
                                </p>
                                <a class="readmore" href="/event/news/${news.eventUUID}">查看详情</a>
                            </div>
                        </div>
                    </div>
                    <div class="spacer-30"></div>
                </div>
            	</c:forEach>
            </div>
        </div>
    </section><!-- End blog section-->


    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->
    
    <!-- helper js-->
    <script src="/js/jquery.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>


</body>
</html>