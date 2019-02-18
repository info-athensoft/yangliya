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

<c:set var="pageTitle" value="Shop || YangLiya Dance School" />

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

    <style>
        .team-member{
            margin-top:10px;
            margin-bottom:5px;
        }

        .team-member-desc{
            margin-top:0px;
            padding-top:0px;
        }

        .team-advisor-title{
            font-size: 24px;
        }

        .team-advisor-text{
            font-size: 16px;
        }
        .team-section{
            background-image: url("/images/resource/pattern-bg.jpg");
            background-repeat: repeat;
        }
    </style>

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
            <h2>学校商城</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">首页</a></li>
                <li class="active">学校商城</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


    <section id="our-team-area" class="team-section">


        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="/images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h4 class="team-member">芭蕾鞋</h4>
                        <p class="team-member-desc">$XX.XX</p>
                        <p class="team-member-desc">产品描述</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="/images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h4 class="team-member">练功服</h4>
                        <p class="team-member-desc">$XX.XX</p>
                        <p class="team-member-desc">产品描述</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="/images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h4 class="team-member">芭蕾服</h4>
                        <p class="team-member-desc">$XX.XX</p>
                        <p class="team-member-desc">产品描述</p>
                    </div>
                </div>
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="/images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <div class="text-center">
                            <h4 class="team-member">拉丁舞鞋</h4>
                            <p class="team-member-desc">$XX.XX</p>
                            <p class="team-member-desc">产品描述</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="/images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <div class="text-center">
                            <h4 class="team-member">特价演出服</h4>
                            <p class="team-member-desc">$XX.XX</p>
                            <p class="team-member-desc">产品描述</p>
                        </div>
                    </div>
                </div>


            </div>

            <div class="spacer-30"></div>

        </div>

    </section>

    <!--End our-team-area-->

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
