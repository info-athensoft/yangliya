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

<c:set var="pageTitle" value="Dancing classes || YangLiya Dance School" />

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
        table{
            border: 1px solid #cccccc;
            border-collapse:collapse;
            width : 80%;
        }

        tr{
            height: 20px;

        }

        td{
            border-right: 1px solid #cccccc;
            border-bottom: 1px solid #cccccc;
            background: #fff;
            font-size:12px;
            padding: 3px 3px 3px 6px;
            color: #303030;
            word-break:break-all;
            word-wrap:break-word;
            white-space:normal;
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
            <h2>service</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">dance classes</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <div class="sections-wrapper">
        <div class="classes-container">
            <div class="classes-img-box">
                <img src="/img/course/401-1.jpg" alt="">
            </div>
            <div class="classes-content-box">
                <h1>成人班</h1>

                <p></p>
                <table>
                    <thead></thead>
                    <tbody>
                        <tr>
                            <td>代号</td>
                            <td>班级名称</td>
                            <td>上课时间</td>
                            <td>上课地点</td>
                            <td>学费</td>
                            <td>学时</td>
                        </tr>
                        <tr>
                            <td>C2</td>
                            <td>成人1班</td>
                            <td>周二晚6:30-8:00</td>
                            <td>总校</td>
                            <td>$200</td>
                            <td>20周</td>
                        </tr>
                        <tr>
                            <td>C3</td>
                            <td>成人2班</td>
                            <td>周三晚6:30-8:00</td>
                            <td>南岸分校</td>
                            <td>$200</td>
                            <td>20周</td>
                        </tr>
                        <tr>
                            <td>C4</td>
                            <td>成人3班</td>
                            <td>周四晚6:30-8:00</td>
                            <td>总校</td>
                            <td>$200</td>
                            <td>20周</td>
                        </tr>
                        <tr>
                            <td>C4</td>
                            <td>成人4班</td>
                            <td>周六晚6:30-8:00</td>
                            <td>总校</td>
                            <td>$200</td>
                            <td>20周</td>
                        </tr>
                    </tbody>
                </table>
                <br><br>
                <a href="/enrolladult.html" class="theme-btn btn-lg mr-20">我要报名</a>
                <a href="/myclass.html" class="theme-btn-second btn-lg">参观一下</a>

            </div>
        </div>
        <!-- End classes-container-->
        <div class="classes-container">
            <div class="classes-content-box">
                <h1>少年幼儿宝宝班</h1>

                <p></p>
                <table>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <td>代号</td>
                        <td>班级名称</td>
                        <td>上课时间</td>
                        <td>上课地点</td>
                        <td>学费</td>
                        <td>学时</td>
                    </tr>
                    <tr>
                        <td>B4</td>
                        <td>宝宝班</td>
                        <td>周四晚6:30-8:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>
                    <tr>
                        <td>Y2</td>
                        <td>幼儿1班</td>
                        <td>周日下午3:30-4:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>
                    <tr>
                        <td>Y3</td>
                        <td>幼儿2班</td>
                        <td>周日下午4:30-6:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>

                    <tr>
                        <td>S1</td>
                        <td>少年1班</td>
                        <td>周日下午4:30-6:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>
                    <tr>
                        <td>S2</td>
                        <td>少年2班</td>
                        <td>周六下午4:30-6:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>
                    <tr>
                        <td>S3</td>
                        <td>少年3班</td>
                        <td>周日下午4:30-6:00</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>

                    </tbody>
                </table>
                <br><br>
                <a href="/enrollkid.html" class="theme-btn btn-lg mr-20">我要报名</a>
                <a href="/myclass.html" class="theme-btn-second btn-lg">参观一下</a>

            </div>
            <div class="classes-img-box">
                <img src="/img/course/401-2.jpg" alt="">
            </div>
        </div>
        <!-- End classes-container-->
        <div class="classes-container">
            <div class="classes-img-box">
                <img src="/img/course/401-3.jpg" alt="">
            </div>
            <div class="classes-content-box">
                <h1>拉丁舞、模特队</h1>

                <p></p>
                <table>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <td>代号</td>
                        <td>班级名称</td>
                        <td>上课时间</td>
                        <td>上课地点</td>
                        <td>学费</td>
                        <td>学时</td>
                    </tr>
                    <tr>
                        <td>L6</td>
                        <td>拉丁舞</td>
                        <td>周六上午10:00-11:30</td>
                        <td>总校</td>
                        <td>$200</td>
                        <td>20周</td>
                    </tr>
                    <tr>
                        <td>M6</td>
                        <td>模特队</td>
                        <td>周四晚7:30-9:00</td>
                        <td>总校</td>
                        <td>每小时$65</td>
                        <td></td>
                    </tr>

                    </tbody>
                </table>
                <br><br>
                <a href="#" class="theme-btn btn-lg mr-20">我要报名</a>
                <a href="/myclass.html" class="theme-btn-second btn-lg">参观一下</a>

            </div>
        </div>
        <!-- End classes-container-->
        <div class="classes-container">
            <div class="classes-content-box">
                <h1>一对一训练</h1>

                <p></p>
                <table>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <td>代号</td>
                        <td>班级名称</td>
                        <td>上课时间</td>
                        <td>上课地点</td>
                        <td>学费</td>
                        <td>学时</td>
                    </tr>
                    <tr>
                        <td>A1</td>
                        <td>一对一</td>
                        <td>根据需要</td>
                        <td></td>
                        <td>每小时$65</td>
                        <td></td>
                    </tr>
                    </tbody>
                </table>
                <br><br>
                <a href="#" class="theme-btn btn-lg mr-20">我要报名</a>
                <a href="/myclass.html" class="theme-btn-second btn-lg">参观一下</a>

            </div>
            <div class="classes-img-box">
                <img src="/img/course/401-4.jpg" alt="">
            </div>
        </div>
        <!-- End classes-container-->
    </div>
    <!-- End sections-wrapper -->


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
