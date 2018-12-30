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

                    <!--
                    <li><a href="/campus.html">学员园地</a></li>
                    -->



                    <li class="dropdown megamenu-fw">
                        <a href="/campus.html" class="dropdown-toggle" data-toggle="dropdown">学员园地</a>
                        <ul class="dropdown-menu megamenu-content" role="menu">
                            <li>
                                <div class="row">
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">成人班</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="/myclass.html">成人1班</a></li>
                                                <li><a href="/myclass.html">成人2班</a></li>
                                                <li><a href="/myclass.html">成人3班</a></li>
                                                <li><a href="/myclass.html">成人4班</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">幼儿宝宝班</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="/myclass.html">宝宝班</a></li>
                                                <li><a href="/myclass.html">幼儿1班</a></li>
                                                <li><a href="/myclass.html">幼儿2班</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">少年班</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="/myclass.html">少年1班</a></li>
                                                <li><a href="/myclass.html">少年2班</a></li>
                                                <li><a href="/myclass.html">少年3班</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">其它班</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="/myclass.html">拉丁舞</a></li>
                                                <li><a href="/myclass.html">模特队</a></li>
                                                <li><a href="/myclass.html">一对一</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                </div><!-- end row -->
                            </li>
                        </ul>
                    </li>

                    <li><a href="/shop.html">商城</a></li>
                    <!--<li><a href="#">广告</a></li>-->

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">广告</a>
                        <ul class="dropdown-menu">
                            <li><a href="/career.html">招聘英才</a></li>
                            <li><a href="/rentvenue.html">场地出租</a></li>
                        </ul>
                    </li>

                    <li><a href="/contact.html">联系我们</a></li>

                    <!--
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">联系我们</a>
                        <ul class="dropdown-menu">


                        </ul>
                    </li> -->

                </ul>
            </div><!-- /.navbar-collapse -->
        </div>
    </nav>
    <!-- End Navigation -->
    <div class="clearfix"></div>
</header>
