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

<header>
    <!-- Start Navigation -->
    <nav class="navbar navbar-default navbar-sticky bootsnav">

        <div class="container">
            <!-- Start Header Navigation -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.html"><img src="images/resource/logo.png" class="logo logo-scrolled" alt=""></a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav navbar-right" data-in="" data-out="">
                    <li><a href="/index.html">首页</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">关于我们</a>
                        <ul class="dropdown-menu">
                            <li><a href="/about.html">学校简介</a></li>
                            <li><a href="/team.html">师资团队</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">课程与报名</a>
                        <ul class="dropdown-menu">
                            <li><a href="/course.html">课程介绍</a></li>
                            <li><a href="/enrolladult.html">成人学员报名</a></li>
                            <li><a href="/enrollkid.html">幼儿少儿报名</a></li>
                        </ul>
                    </li>

                    <li><a href="/news.html">新闻动态</a></li>
                    <li><a href="/campus.html">学员园地</a></li>
                    <li><a href="/shop.html">学校商城</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">联系我们</a>
                        <ul class="dropdown-menu">
                            <li><a href="/contact.html">联系我们</a></li>
                            <li><a href="/ads.html">广告快车</a></li>
                        </ul>
                    </li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div>
    </nav>
    <!-- End Navigation -->
    <div class="clearfix"></div>
</header>
