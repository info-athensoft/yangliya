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

<c:set var="pageTitle" value="Sign in || YangLiya Dance School" />

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
            <h2>login in</h2>
            <ul class="bread-crumb clearfix">
                <li><a href="/index.html">Home</a></li>
                <li class="active">contact</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <div class="sections-wrapper sec-pad blog-back-bg">
        <div class="container">
            <div class="section-title title-padd-btm">
                <!-- <h1>登录</h1>  -->
                <p class="wd-50">
                    登录后可以进行班级留言 
                </p>
            </div> 

            <div class="contact-form-container">              
                <div class="row">
                	<div class="col-md-3 col-sm-3"></div>
                    <div class="col-md-6 col-sm-6 col-xs-12"> 
                       <form action="#" class="contact-form" method="get"> 
                            <p><input type="text" id="login-form-username" name="acctName" placeholder="Username"></p>
                            <p><input type="password" id="login-form-password" name="password" placeholder="Password"></p>
                            <button type="submit" class="theme-btn btn-lg" onclick="member_login()"><span>登录</span></button>
                            <p class="pull-right">
                            <a href="/member-signup.html?lang=${loc}" class="">申请账户</a>
							<span class="">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
							<a href="/request-resetpassword.html?lang=${loc}" class="">忘记密码</a></p>
                        </form>
                    </div>
                    <div class="col-md-3 col-sm-3"></div>
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



<script>
	/*
		$(document).ready(function(){
			
		});*/
		
		function member_login(){
			var userName = $("#login-form-username").val();
			var password = $("#login-form-password").val();
			//alert("login as:"+userName+","+password);
			
			var lang = "${loc}";
			
			var businessObject = {
					userName:userName,
					password:password
			};
			
			var param = JSON.stringify(businessObject)
			
			//param = encodeURI(param);  //tomcat 8.5
			//alert(param);
			
			$.ajax({
		        type    	:   "post",
		     	url     	: 	"/login",
		     	contentType	:	"application/json;charset=UTF-8",		//avoid HTTP 415 error
		     	data		:	param,
		        dataType	:   "json",
		        timeout 	:   10000,
		        
		        success:function(msg){
		        	alert("success");
		            //location.href="/member-index.html?lang="+lang+"&u="+userName;
		            //location.href="/member-index.html?lang="+lang+"&u="+userName;
		            //var userAccount = msg.userAccount;
		            //alert(msg);
		            //$("#userName").text(userName);
		            //alert(userName);
		            
		        },
		        error:function(data){
		            //alert("ERROR: ajax failed.");
		            alert("提示: 请重新尝试");
		            if(data.responseText=='loseSession'){
	                    //session  
	                }
		        },            
		        complete: function(XMLHttpRequest, textStatus){
		            //reset to avoid duplication
		        }
		    });
			
			//reset
			$("#login-form-username").val("");
			$("#login-form-password").val("");
		}
		
	</script>


</body>


</html>
