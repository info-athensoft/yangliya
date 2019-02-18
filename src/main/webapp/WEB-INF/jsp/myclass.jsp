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

<c:set var="pageTitle" value="My class || YangLiya Dance School" />

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
            <h2>学员园地</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
                <li class="active">我的班级</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


    <section id="instructor" class="sec-pad">
        <div class="container">
            <div class="section-title text-center wd-50 mb-50">
                <h1 class="white-color">我的班级园地</h1>
            </div><!-- title -->
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel">
                        <div class="item">
                            <div class="instructor-img">
                                <img src="/img/myclass/teacher-c1.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>
                                        <b>${schoolClass.className}</b>  <br> <span>指导老师1：${schoolClass.classOwner}</span>
                                    </p>
                                </div>

                                <p>
                                    ${schoolClass.classDesc} Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->

                        <div class="item">
                            <div class="instructor-img">
                                <img src="/img/myclass/teacher-c1.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>
                                        <b>班级名称</b>  <br> <span>指导老师2：XXX</span>
                                    </p>
                                </div>

                                <p>
                                    Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->

                        <div class="item">
                            <div class="instructor-img">
                                <img src="/img/myclass/teacher-c1.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>
                                        <b>班级名称</b>  <br> <span>指导老师3：XXX</span>
                                    </p>
                                </div>

                                <p>
                                    Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- student comment -->
    <!-- #blog-post -->
    <section id="blog-post" class="bg-white sec-pad">
        <div class="container">
            <div class="row">
                <!-- blog-content -->
                <div class="col-lg-8 col-md-8">
                    <!-- article -->
                    <div class="blog-detail">

                        <!-- comment-box -->
                        <div class="row">

                            <div class="col-lg-12">
                                <div class="comment-box">
                                    <h4>班级留言</h4>
                                    <form action="#" id="commentform" method="post">
                                        <div class="comment-box-field">
                                            <div class="col-lg-6">
                                                <input type="text" placeholder="姓名">
                                            </div>

                                            <div class="col-lg-6">
                                                <input type="text" placeholder="邮件">
                                            </div>
                                          

                                            <div class="col-lg-12">
                                                <textarea placeholder="留言" id="comment" name="comment"></textarea>
                                            </div>

                                            <div class="col-lg-12">
                                                <!-- 
                                                <input class="theme-btn btn-lg" id="form-submit" value="发布留言"
                                                       type="Submit">  -->
                                                <button class="theme-btn btn-lg" name="submit" type="submit" id="submit-button" tabindex="5" value="发布留言" class="button button-3d nomargin" onclick="submitComment();">发布留言</button>
                                            </div>

                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div><!-- comment-box -->


                        <div class="spacer-30"></div>

                        <div class="single-bolg-title">
                            <h3>班级概况</h3>
                        </div>
                        <div class="single-blog-text padd-offset-4">
                        	<p>班级名称: ${schoolClass.className}</p>
                        	<p>指导老师: ${schoolClass.classOwner}</p>
                            <p>
                                ${schoolClass.classDesc} Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                laudantium, totam rem ape riam, eaque ipsa quae ab illo inventore veritatis et quasi
                                architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                                aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione
                                voluptatem sequi nesciunt nam aliquam quaerat voluptatem. Ut enim ad inima veniam, quis
                                nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.
                            </p>
                            <br/>
                        </div>
                        <br>


                        <!-- shear-area -->
                        <div class="row shear_area">
                            <div class="col-lg-12">
                                <div class="shear">
                                    <a href=""><i class="fa fa-share-alt"></i></a>
                                    <div class="social_button">
                                        <ul>
                                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- shear-area -->

                        <div class="row">
                            <div class="col-lg-12">
                                <!-- administrator -->
                                <div class="administrator">
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                        <div class="administrator_img">
                                            <img src="/images/blog-single/1.jpg" alt="img">
                                        </div>
                                    </div>
                                    <div class="col-lg-9 col-md-9 col-sm-8">
                                        <div class="administrator_text">
                                            <h4>管理员</h4>
                                            <p>留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则留言规则 </p>
                                        </div>
                                    </div>
                                </div> <!-- administrator -->
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                <!-- comment-area -->
                                <div class="comments_area">
                                    <div class="col-lg-12">
                                        <div class="comment_title">
                                            <div class="col-lg-12">
                                                <h4>所有留言 <span>(${countComment})</span></h4>
                                            </div>
                                        </div>
                                    </div>

									<c:forEach items="${reviewList}" var="review">
									<div class="reply_comment single_comment" style="width:100%">
                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="comment_img">
                                              <img src="/img/myclass/member-icon-70.png" alt="member icon">
                                            </div>
                                        </div>
                                        <div class="col-lg-10 col-md-10 col-sm-10">
                                            <div class="comment_text">
                                                <h5>${review.acctName}</h5>
                                                <p>${review.reviewDateTime} | <a href="#">reply</a></p>
                                                <p class="c_text">${review.reviewContent}</p>
                                            </div>

                                        </div>
                                    </div>
									</c:forEach>

                                </div> <!-- comment-area -->
                            </div>
                        </div>



                    </div> <!-- article -->

                </div> <!-- blog-content -->


                <!-- .sidebar -->
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <!--<div class="sidebar-widget-items pl20">-->

                        <div class="widget">
                            <div class="img-box">
                                <img src="/img/about/p1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/img/about/p1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/img/about/p2.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/img/about/p2.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/img/about/p3.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/img/about/p3.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/img/about/p4.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/img/about/p4.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="widget">
                            <div class="category-menu">
                                <h4 class="widget-title theme-color">我的班级</h4>
                                <ul class="category-list">
                                    <li>
                                        <a href="/school/class/c1">成人1班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/c2">成人2班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/c3">成人3班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/c4">成人4班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/l6">拉丁舞班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/m6">模特队</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/b4">宝宝班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/y2">幼儿1班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/y3">幼儿2班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/s1">少年1班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/s2">少年2班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/s3">少年3班</a>
                                    </li>
                                    <li>
                                        <a href="/school/class/a1">一对一</a>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- widget -->

                    <!--</div>-->
                </div> <!-- /.sidebar -->

            </div>
        </div>
    </section> <!-- blog-post -->

    <!-- end of student comment -->

    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->


    <!-- Start js -->
    <script src="/js/jquery.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>

    <!-- Start gallery js -->
    <script src="/js/jquery.fancybox.pack.js"></script>
    <script src="/js/jquery.mixitup.min.js"></script>
    <script src="/js/isotope.js"></script>
    <script src="/js/gallery.js"></script>
    
    <!-- end  -->
    
    <!-- custom script -->
	<script>
		function submitComment(){
			
			//alert("submitComment()");
			
			var postContent = $("#comment").val();
			var classCode = '${schoolClass.classCode}';
			var acctName ='${sessionScope.userAccount.acctName}';
				
			var businessObject = {
					'postContent':postContent,
					'acctName':acctName,
					'targetId':classCode
			};
			
			var param = JSON.stringify(businessObject)
			//alert("Comment:"+param+", targetId="+classCode);
			
			//param = encodeURI(param);
			//alert(param);
			
			$.ajax({
		        type    :   "POST",
		        contentType : 'application/json; charset=utf-8',
		     	url     : 	"/school/class/reviews",
		     	data	:	param,
		        dataType:   "json",
		        timeout :   10000,
		        
		        success:function(msg){
		        	//alert("success");
		            location.href="/school/class/"+classCode;
		            location.reload();
		            //alert(msg.comment);
		        },
		        error:function(data){
		        	//alert("error");
		            //alert("ERROR: News comment failed.");
		            if(data.responseText=='loseSession'){
	                    //session失效时的处理  
	                }
		            //location.href="/school/class/"+classCode;
		        },            
		        complete: function(XMLHttpRequest, textStatus){
		            //reset to avoid duplication
		        }        
		    });
		}
	</script>
    
</body>


</html>
