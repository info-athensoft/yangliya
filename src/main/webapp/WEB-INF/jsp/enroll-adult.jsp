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
    <link rel="stylesheet" href="/css/icons.css">
    

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
            <h2>成人报名</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
                <li class="active">报名注册</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <section class="registeration-page">    
        <div class="sec-pad blog-back-bg" >
            <div class="container">
                <div class="section-title text-center wd-50 mb-50">
                    <h1>成年学员报名表</h1>
                    <p></p>
                </div><!-- title -->

                <div class="col-lg-12 col-md-12 cntr-block">
                    <form action="mail.php" method="POST">
                        <div class="registeration">
                            <span class="reg-head-sub">学员信息</span>
                            <div class="row clearfix">
                                <div class="col-lg-6 col-md-6"><input type="text" name="stu_name" placeholder="学员姓名*" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input type="text" name="height" placeholder="身高 cm*" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input type="text" name="weigh" placeholder="体重 kg" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input name="phone" type="text" placeholder="电话号码" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input name="email" type="email" placeholder="电子邮件*" class="input"></div>
                                <div class="col-lg-6 col-md-6"><input type="text" name="wechat" placeholder="微信名" class="input"></div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="gender clearfix">
                                        <span>年龄*</span>
                                        <div class="options clearfix">
                                            <div class="radio">
                                                <input name="age" value="a1" type="radio"  id="age1" />
                                                <label for="age1">18-30岁</label>
                                            </div>
                                            <div class="radio">
                                                <input name="age" value="a2" type="radio"  id="age2" />
                                                <label for="age2">30-45岁</label>
                                            </div>
                                            <div class="radio">
                                                <input name="age" value="a3" type="radio"  id="age3" />
                                                <label for="age3">45-60岁</label>
                                            </div>
                                            <div class="radio">
                                                <input name="age" value="a4" type="radio"  id="age4" />
                                                <label for="age4">60岁以上</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="gender clearfix">
                                        <span>性别*</span>
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

                                <div class="col-lg-6 col-md-6">
                                    <div class="gender clearfix">
                                        <span>健康状况*</span>
                                        <div class="options clearfix">
                                            <div class="radio">
                                                <input name="health" value="male" type="radio"  id="health-radio1" />
                                                <label for="health-radio1">好</label>
                                            </div>
                                            <div class="radio">
                                                <input name="health" value="femail" type="radio"  id="health-radio2" />
                                                <label for="health-radio2">一般</label>
                                            </div>
                                            <div class="radio">
                                                <input name="health" value="femail" type="radio"  id="health-radio3" />
                                                <label for="health-radio3">差</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <span class="reg-head-sub">报名信息</span>
                            <div class="row clearfix">
                                <div class="col-lg-6 col-md-6"><input name="about" type="text" placeholder="授课时间" class="input md-none"></div>
                                <div class="col-lg-6 col-md-6"><input name="ref_name" type="text" placeholder="学费" class="input md-none"></div>
                            </div>

                            <span class="reg-head-sub">报名课程/班级</span>
                            <div class="options clearfix">
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="C1" name="check" id="checkbox1" />
                                    <label  for="checkbox1">成人一班</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="C2" name="check" id="checkbox2" />
                                    <label for="checkbox2">成人二班</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="CN" name="check" id="checkbox3" />
                                    <label for="checkbox3">成人晚班</label>
                                </div>
                                <div class="check-box"> 
                                    <input name="intrest" type="checkbox" value="L6" name="check" id="checkbox4" />
                                    <label for="checkbox4">拉丁舞班</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="M6" name="check" id="checkbox5" />
                                    <label for="checkbox5">模特班</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="H1" name="check" id="checkbox6" />
                                    <label for="checkbox6">HIP HOP</label>
                                </div>
                                <div class="check-box">
                                    <input name="intrest" type="checkbox" value="P1" name="check" id="checkbox7" />
                                    <label for="checkbox6">一对一</label>
                                </div>
                            </div>


                            <span class="reg-head-sub">报名须知</span>
                            <div class="row clearfix">
                                <div class="col-lg-12 col-md-12">
                                    <ol>
                                        <li>(1) 本校徐盛需自觉遵守校规，自觉维护学校声誉。</li>

                                        <li>(2) 本校针对不同年龄、不同基础的学员开设不同的课程，各课程均根据中国国家著名艺术团一级舞蹈演员、舞蹈编剧杨丽娅小张亲自指定的教学大纲和教学方法进行施教；各班教室均由杨丽娅校长亲自选定、并经过专门培训。对有特殊需要的学员，杨丽娅校长亦可进行一对一教学。</li>

                                        <li>(3) 学生可根据自身情况选择课程，也可以试课后确定，试课每节课需交费$10，一旦选课确定后，需预先缴纳学费（学费详情请看课程收费表），一旦开课将不被允许调换班课。</li>

                                        <li>(4) 遵守课堂纪律， 不迟到早退，无辜迟到或早退学费不退；如遇特殊情况请假，缺课学费不退，但可提供最多2次补课机会；如请假原因是离开加拿大，所缺课的学费可在下棋学费中扣除。</li>

                                        <li>(5) 因国定假日、特殊天气等情况，校方有权利临时变更或调整授课时间。</li>
                                    </ol>
                                </div>
                                <div class="options clearfix">
                                    <div class="check-box">
                                        <input name="agreement" type="checkbox" value="" id="agreement" />
                                        <label  for="agreement">我已阅读并理解《报名须知》，同意遵守上述这些规则。</label>
                                    </div>
                                </div>
                            </div>

                            <input type="submit" value="提交报名" class="button theme-btn">
                        </div>
                    </form>
                </div>


            </div>
        </div>
    </section>


    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->


    <!-- End footer-btm --> 

    <!-- Start js -->
    <script src="/js/plugins.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>
    <!-- end  -->
</body>


</html>
