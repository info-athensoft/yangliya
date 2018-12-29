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

<section id="topbar">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 ">
                <div class="contact-info pull-left">
                    <ul>
                        <li><i class="fa fa-phone"></i> 514-677-2815 </li>
                        <li><i class="fa fa-clock-o"></i> Mon - Sun: 10:00AM - 9:00PM </li>
                    </ul>
                </div> <!-- /.contact-info -->
                <div class="social" style="font-size:0.8em">
                    <ul>
                        <li><a href="#" target="_blank">登录</a></li>
                        <li><a href="#" target="_blank">EN</a></li>
                        <li><a href="#" target="_blank">FR</a></li>
                        <li><a href="#" target="_blank">中</a></li>
                    </ul>
                </div> <!-- /.social -->
            </div>
        </div>
    </div>
</section>
