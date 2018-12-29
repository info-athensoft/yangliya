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

<footer>
    <div class="container">
        <div class="footer-logo">
            <a href="#">
                <img src="images/resource/footer-logo.png" alt="">
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
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Teams</a></li>
                <li><a href="#">Schedule</a></li>
                <li><a href="#">Pricing</a></li>
                <li><a href="#">Group Classes</a></li>
                <li><a href="#">News & Events</a></li>
                <li><a href="#">Location</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Testimonials</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Privacy Policy</a></li>
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