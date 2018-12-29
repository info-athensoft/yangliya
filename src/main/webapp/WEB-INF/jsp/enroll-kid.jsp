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

<c:set var="pageTitle" value="Enrollment for adults || YangLiya Dance School" />


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
            <h2>registration</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">Enrollment</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <section class="registeration-page">    
        <div class="sec-pad blog-back-bg" >
            <div class="container">
                <div class="section-title text-center wd-50 mb-50">
                    <h1>Welcome to Omaya studio online registration!</h1>
                    <p>Join us today to improve your health, to build strength, and share many memorable experiences!</p>
                </div><!-- title -->

                <div class="col-lg-12 col-md-12 cntr-block">
                    <form action="mail.php" method="POST">
                        <div class="registeration">
                            <span class="reg-head-sub">Student’s Info</span>
                            <div class="row clearfix">
                                <div class="col-lg-6 col-md-6"><input type="text" name="f_name" placeholder="Student’s first name*" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input type="text" name="L_name" placeholder="Student’s  Lastname" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input name="birthday" type="text" placeholder="Birth date: MM|DD|YYYY*" class="input md-none"></div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="gender clearfix">
                                        <span>Gender*</span>
                                        <div class="options clearfix">
                                            <div class="radio">
                                                <input name="gender" value="male" type="radio"  id="radio1" checked />
                                                <label for="radio1"><i class="icon lips"></i></label>
                                            </div>
                                            <div class="radio">
                                                <input name="gender" value="femail" type="radio"  id="radio2" />
                                                <label for="radio2"><i class="icon moustache"></i></label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <span class="reg-head-sub">How can we contact you?</span>
                            <div class="row clearfix">
                                <div class="col-lg-6 col-md-6"><input name="phone" type="text" placeholder="Home phone #" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input name="cell_no" type="text" placeholder="Cell phone #*" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input name="w_phone" type="text" placeholder="Work phone #" class="input md-none"></div>
                                <div class="col-lg-6 col-md-6"><input name="email" type="email" placeholder="Email*" class="input md-none"></div>
                            </div>
                            <span class="reg-head-sub">Referral Information</span>
                            <div class="row clearfix">
                                <div class="col-lg-6 col-md-6"><input name="about" type="text" placeholder="How did you here about us?" class="input md-none"></div>
                                <div class="col-lg-6 col-md-6"><input name="ref_name" type="text" placeholder="Referral Name" class="input md-none"></div>
                            </div>
                            <span class="reg-head-sub">Interested In</span>
                            <div class="options clearfix">
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="Yoga Only" name="check" id="checkbox1" checked />
                                    <label  for="checkbox1">Yoga Only</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="Pilates Only" name="check" id="checkbox2" />
                                    <label for="checkbox2">Pilates Only</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="Ballroom" name="check" id="checkbox3" />
                                    <label for="checkbox3">Ballroom</label>
                                </div>
                                <div class="check-box"> 
                                    <input name="intrest" type="checkbox" value="Zumba" name="check" id="checkbox4" />
                                    <label for="checkbox4">Zumba</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="Wedding" name="check" id="checkbox5" />
                                    <label for="checkbox5">Wedding</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="Personal training or Ballroom dance" name="check" id="checkbox6" />
                                    <label for="checkbox6">Personal training or Ballroom dance</label>
                                </div>
                            </div>
                            <input type="submit" value="submit" class="button theme-btn">
                        </div>
                    </form>
                </div>
            </div>       
        </div>
    </section>


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
