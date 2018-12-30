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

<c:set var="pageTitle" value="Contact us || YangLiya Dance School" />

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
            <h2>contact</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">contact</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <div class="sections-wrapper sec-pad blog-back-bg">
        <div class="container">
            <!--
            <div class="section-title title-padd-btm">
                <h1>GET IN TOUCH</h1>
                <p class="wd-50">
                    Its this founding principle that has helped our organisation as well as our clients become a defining force in the industry. 
                </p>
            </div>-->

            <div class="contact-form-container">              
                <div class="row">
                    <div class="col-md-7 col-sm-6 col-xs-12 pull-right">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2796.5246139562155!2d-73.66118368408446!3d45.49951697910131!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4cc919d29bf2c77d%3A0xeda51dba59ab8290!2s5217+Rue+de+la+Savane%2C+Montr%C3%A9al%2C+QC+H4P+1V4!5e0!3m2!1sen!2sca!4v1546147158696"
                                width="600" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2796.5246139562155!2d-73.66118368408446!3d45.49951697910131!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4cc919d29bf2c77d%3A0xeda51dba59ab8290!2s5217+Rue+de+la+Savane%2C+Montr%C3%A9al%2C+QC+H4P+1V4!5e0!3m2!1sen!2sca!4v1546147158696"
                                width="600" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                    <div class="col-md-5 col-sm-6 col-xs-12">
                        <div class="tt-contact">
                            <div class="tt-contact-icon-outer">
                                <div class="tt-contact-icon">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                </div> 
                            </div>

                            <div class="tt-contact-info">
                                <div class="simple-text">
                                    <p>
                                        学校总部地址<br>
                                        5217 rue de la Savane<br>
                                        Montreal Quebec H4P 1V4
                                    </p>

                                    <p>
                                        分校地址<br>
                                        5217 rue de la Savane<br>
                                        Montreal Quebec H4P 1V4
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="spacer-15"></div>
                        <div class="tt-contact">
                            <div class="tt-contact-icon-outer">
                                <div class="tt-contact-icon">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div> 
                            </div>

                            <div class="tt-contact-info">
                                <div class="simple-text">
                                    <p>
                                        学校电话<br />(514)677-2815
                                    </p>
                                </div>
                            </div>
                        </div><!-- tt-contact -->
                        <div class="spacer-15"></div>
                        <div class="tt-contact">
                            <div class="tt-contact-icon-outer">
                                <div class="tt-contact-icon">
                                    <i class="fa fa-envelope"></i>
                                </div> 
                            </div>
                            <div class="tt-contact-info">
                                <div class="simple-text">
                                    <p>
                                        学校邮箱<br />ylydangce@gmail.com
                                    </p>
                                </div>
                            </div>
                        </div><!-- tt-contact -->

                        <div class="spacer-15"></div>
                        <div class="tt-contact">
                            <div class="tt-contact-icon-outer">
                                <div class="tt-contact-icon">
                                    <i class="fa fa-user"></i>
                                </div>
                            </div>
                            <div class="tt-contact-info">
                                <div class="simple-text">
                                    <p>
                                        Saint-Laurent区<br/>
                                        宝宝及少儿班助理（4-12岁） <br />
                                        Ena 老师<br/>
                                        微信：XHL_1999
                                    </p>
                                    <p>
                                        Saint-Laurent区<br/>
                                        少年班助理（12-20岁） <br />
                                        Kelly 老师<br/>
                                        微信：shellyz0330
                                    </p>
                                    <p>
                                        成年班助理 <br />
                                        叶子老师<br/>
                                        微信: wxid_fx11la8tdnwr22
                                    </p>
                                    <p>
                                        舞蹈学校教务主任 <br />
                                        莲莲老师<br/>
                                        微信：mamamiya0001
                                    </p>
                                </div>
                            </div>
                        </div><!-- tt-contact -->
                    </div><!-- col -->
                </div><!-- row -->
            </div>
        </div>
    </div>

    <!-- Start Map Section -->
    <!--
    <div class="container-fluid">
        <div class="map-column col-md-12 col-sm-6 col-xs-12">
            <div class="inner-box">
                <div class="map-outer">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d805196.5079038654!2d144.4927068996644!3d-37.97015422631366!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad646b5d2ba4df7%3A0x4045675218ccd90!2sMelbourne+VIC%2C+Australia!5e0!3m2!1sen!2sin!4v1495807350985" width="100%" height="450" frameborder="0" allowfullscreen></iframe>
                </div>     
            </div>
        </div>
    </div>
    -->
    <!-- End Map Section -->

    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->

<!-- Start js -->
<script src="/js/plugins.js"></script>
<script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
<script src="/plugins/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
<script src="/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
<!--Google Map APi Key-->
<script src="http://maps.google.com/maps/api/js?key="></script>
<script src="/js/map-script.js"></script>
<!--End Google Map APi-->
<script src="/js/theme.js"></script>
<script src="/js/validate.js"></script> <!-- Form Validator JS -->
<script src="/js/wow.js"></script>
<!-- end  -->
</body>


</html>
