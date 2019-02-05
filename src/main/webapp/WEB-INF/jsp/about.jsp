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

<c:set var="pageTitle" value="About us || YangLiya Dance School" />

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
    
    <link rel="stylesheet" href="/fonts/flaticon.css" />


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
            <h2>about us</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">Home</a></li>
                <li class="active">about</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


    <div class="sections-wrapper">
        <section class="sec-pad">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <h1>
                            <B>杨丽娅舞蹈学校</B>
                        </h1>
                        <p>
                            杨丽娅舞蹈学校由原中国著名歌舞团中国人民解放军总政治部歌舞团一级舞蹈演员、舞蹈编导杨丽娅老师于2013年在加拿大魁北克省蒙特利尔市创办，是目前魁北克省唯一一家由中国国家级专业舞蹈演员创办和亲自教学的舞蹈学校。
                        </p>
                        <p>
                            杨丽娅老师曾获中国国内规格最高的青少年舞蹈大赛“桃李杯比赛一等奖”“蓓蕾比赛二等奖”“技术技巧比赛二等奖”。杨丽娅老师后进入编导组正式成为舞蹈编导，她所创作编导的舞蹈剧目曾多次在全国比赛中获得“一等奖”“二等奖”“三等奖”。
                        </p>
                        <p>
                            杨丽娅舞蹈学校本部坐落在蒙特利尔本岛中心地区de la Savane街，离de la Saveane地铁站步行4分钟，邻近15号高速公路和宽敞停车场，交通和停车都十分便利。学校拥有一个全新装修的近2200平方尺专业舞蹈教室，配备有专业舞蹈地胶和大幅落地镜子和把杆。2018年夏季，学校在南岸Borssard市新设了分校。
                        </p>
                        <p>
                            杨丽娅舞蹈学校的理念是让所有喜爱舞蹈的人士通过接受专业、系统的训练，在提高舞蹈技能的同时，改善形体，提高自信和美丽，培养独特的艺术情操。杨丽娅老师具有丰富的教学经验，各班所表演的每个舞蹈作品均由杨老师亲自编导，原创设计。
                        </p>
                        <p>
                            杨丽娅舞蹈学校目前开设的课程有:中国舞（古典舞、民族舞）芭蕾舞、现代舞、当代舞、时装模特等班，着重于基本功训练和原创舞蹈训练，招生范围: 宝宝班4–6岁；少儿班6-8岁; 8-10岁; 少年班10-13岁; 13岁-15岁; 15岁-17岁；青年班17岁以上；成人班。
                        </p>
                    </div>

                  <!--   <div class="col-md-5 col-sm-4 hidden-xs">
                        <img src="images/resource/jumper.png" alt="">
                    </div> -->

                </div><!-- row -->

            </div>
        </section>
    </div>



    <section class="latest-gallery text-center">
        <div class="container">
            <div class="section-title text-center wd-50 mb-50">
                <h1>our photo<br><span class="color-pink">gallery</span></h1>
            </div><!-- title -->
            
            <!-- 
            <ul class="post-filter list-inline">
                <li class="active" data-filter=".filter-item">
                    <span>All</span>
                </li>
                <li data-filter=".Indoor-Services">
                    <span>Zumba Dance</span>
                </li>
                <li data-filter=".Old-Wiring-Faults">
                    <span>Ballroom Dance</span>
                </li>
                <li data-filter=".Out-door-repairing">
                    <span>Bachata Dance</span>
                </li>
                <li data-filter=".Shortcircuits">
                    <span>Wedding Dance</span>
                </li>
            </ul>  -->

            <div class="row masonary-layout filter-layout">
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p1.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Indoor-Services Out-door-repairing">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p2.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p2.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Shortcircuits  Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p3.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p3.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Indoor-Services Out-door-repairing Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p4.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p4.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Shortcircuits Out-door-repairing Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p5.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p5.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Out-door-repairing Indoor-Services video Shortcircuits Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="/img/about/p7.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="/img/about/p7.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                        <!-- <h4>title here</h4>  -->
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.latest-gallery -->


    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->


    <!-- Start js -->
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
</body>


</html>
