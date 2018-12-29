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
            <h2>team</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">team</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


    <section id="our-team-area" class="team-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <p style="margin-top: 10px"></p>
                        <h4 class="team-advisor-title text-center">杨丽娅</h4>
                        <p>
                            校长，艺术总监，舞蹈教师，舞蹈编导，原中国著名歌舞团解放军总政歌舞团一级舞蹈演员、舞蹈编导。曾获中国国内规格最高的青少年舞蹈大赛“桃李杯比赛一等奖”“蓓蕾比赛二等奖”“技术技巧比赛二等奖”。杨丽娅老师后进入编导组正式成为舞蹈编导，她所创作编导的舞蹈剧目曾多次在全国比赛中获得“一等奖”“二等奖”“三等奖”。杨丽娅移居加拿大蒙特利尔后，曾在本地多个华人艺术团中担任艺术总监、舞蹈编导。
                        </p>
                    </div>
                </div>
                <!--End Single team-->
                <div class="spacer-30"></div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-6 col-xs-12">
                    <h4 class="team-advisor-title text-center">特聘艺术顾问</h4>
                    <p class="team-advisor-text text-center">
                        管亚东：作曲家、著名琵琶演奏家
                    </p>
                    <p class="team-advisor-text text-center">
                        张本发：原北京军区战友歌舞团独唱演员
                    </p>
                    <p class="team-advisor-text text-center">
                        张宝国：著名钢琴演奏家
                    </p>
                </div>
                <div class="spacer-30"></div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">莲莲</h5>
                        <p class="team-member-desc">教务主任</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">许茵</h5>
                        <p class="team-member-desc">艺术指导，舞蹈教师</p>
                        <p class="team-member-desc">原上海舞蹈学校毕业</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">拉丁舞教师</p>
                        <p class="team-member-desc">曾荣获</p>
                    </div>
                </div>
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">Ena</h5>
                        <p class="team-member-desc">少儿班教务助理</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">Kelly</h5>
                        <p class="team-member-desc">少年班教务助理</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">叶子</h5>
                        <p class="team-member-desc">成年班教务助理</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>
            </div>

            <div class="spacer-30"></div>

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">何苗</h5>
                        <p class="team-member-desc">舞蹈教师特别助理</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">舞蹈教师特别助理</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">模特队队长</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>
            </div>

            <div class="spacer-30"></div>


            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">模特队副队长</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">舞蹈队队长、主持人</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img src="../images/team/1.jpg" alt="">
                    </div>

                    <div class="text-center">
                        <h5 class="team-member">XXXX</h5>
                        <p class="team-member-desc">舞蹈队副队长、主持人</p>
                        <p class="team-member-desc"></p>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <!--End our-team-area-->

    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->

    <!-- Start js -->
    <script src="../js/plugins.js"></script>
    <script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="../plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="../js/theme.js"></script>
    <script src="../js/wow.js"></script>
    <!-- end  -->
</body>


</html>
