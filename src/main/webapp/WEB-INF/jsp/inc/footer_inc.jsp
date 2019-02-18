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


<c:set var="footer_logo_url" value="/img/common/footer-logo.png"/>
<c:set var="footer_logo_url1" value="/images/resource/footer-logo.png"/>

<footer>
    <div class="container">
        <div class="footer-logo">
            <a href="#">
                <img src="${footer_logo_url}" alt="">
            </a>
        </div>
        <div class="footer-element">
            <div class="row">
                <div class="col-md-3 col-sm-3">
                    <div class="info-bx">
                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                        <p>MONDAY TO SUNDAY<span>10:00AM - 09:00 PM</span></p>
                    </div>
                </div>
                <!-- End col -->
                <div class="col-md-3 col-sm-3">
                    <div class="info-bx">
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                        <p>5217 Rue de la Savane <span>Montreal Quebec H4P 1V4</span>
                        </p>
                    </div>
                </div>
                <!-- End col -->
                <div class="col-md-3 col-sm-3">
                    <div class="info-bx">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <p>E-MAIL:<span><a href="mailto:sales@salesoliva.com">ylydangce@gmail.com</a></span></p>
                    </div>
                </div>
                <!-- End col -->
                <div class="col-md-3 col-sm-3">
                    <div class="info-bx">
                        <i class="fa fa-phone" aria-hidden="true"></i>
                        <p>CALL US:<span>514-677-2815</span></p>
                    </div>
                </div>
                <!-- End col -->
            </div>
        </div>

        <div class="social-links-footer">
            <a href="#"> <i class="fa fa-facebook-f"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-google"></i></a>
            <a href="#"> <i class="fa fa-linkedin"></i></a>
        </div><!-- social-link -->

        <div class="quick-links">
            <ul>
                <li><a href="/index.html">首页</a></li>
                <li><a href="/about.html">关于我们</a></li>
                <li><a href="/team.html">师资团队</a></li>
                <li><a href="/course.html">课程</a></li>
                <li><a href="/enrolladult.html">成人报名</a></li>
                <li><a href="/enrollkid.html">幼儿少儿报名</a></li>
                <li><a href="/school/class/c1.html">学员园地</a></li>
                <li><a href="/shop.html">学校商城</a></li>
                <li><a href="/rentvenue.html">广告</a></li>
                <li><a href="/career.html">招聘英才</a></li>
                <li><a href="/contact.html">联系我们</a></li>
            </ul>
        </div>
        <div class="footer-btm">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="create-by">
                            Powered by: www.athensoft.com
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="copywrite">
                            &copy; 2018 All rights reserved.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End footer-btm -->
    </div>
</footer>