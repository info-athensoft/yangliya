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

<c:set var="pageTitle" value="Interview || YangLiya Dance School" />

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
            <h2>杨丽娅专访</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">首页</a></li>
                <li class="active">关于我们</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


    <div class="sections-wrapper">
        <section class="sec-pad">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                    	<div style="text-align:center;">
                        <h1>
                            <B>矢志不渝  芳华如初</B>
                        </h1>
                        <h3>专访中国著名歌舞团一级舞蹈演员杨丽娅</h3>
                        </div>
                        <p>
                            去年末，一部中国大陆电影《芳华》在海内外热播，该片讲述了上世纪七十到八十年代军队文工团一群青春少女的故事。
                        </p>
                        <p>
                            无独有偶，在加拿大蒙特利尔也有一位与电影《芳华》中众多文艺女兵角色高度吻合的人物、她就是原总政歌舞团著名舞蹈演员杨丽娅。闻知杨丽娅老师将在5月6日举办一场名为《恰芳华正茂》的舞蹈汇报演出，于是《华侨新报》记者在上週末特意前往杨丽娅舞蹈工作室，对现为杨丽娅舞蹈工作室艺术总监的杨丽娅老师进行了一次专访。
                        </p>
                        <p>
              由于比预约采访时间早到了近一个小时，记者有幸进入杨丽娅舞蹈工作室二楼舞蹈训练教室观看，此刻杨丽娅老师正在给8至10岁年龄组学员上舞蹈基础训练课。舞蹈教室显得宽敞、整洁、专业，一面墙上全部都是镜子，另一面墙上则安装有舞蹈训练用的把杆。随着美妙的音乐，十多名女学员身着统一的芭蕾舞训练服和舞蹈鞋，练习着舞蹈基本动作，只见她们时而压腿，时而开跨，跳，转，翻，一招一式，像模像样。杨丽娅老师则在学员间穿插走动，一遍又一遍不厌其烦地讲解动作要领，或停下对个别学员的错误姿势、不规范动作手把手地予以纠正，有时还会说几句俏皮话，使得课堂气氛既严肃又轻松。不知不觉下课时间就到了，杨丽娅老师在临下课时要求孩子们自己动手洗舞蹈练功服，不要麻烦爸爸妈妈，从小养成勤劳的好习惯，此刻记者才知道，原来这些漂亮的专业舞蹈训练服是杨丽娅老师亲自选购，买来送给每位学员的。              
                        </p>
                        <p>
        杨丽娅老师把孩子们送走后，稍擦额头的汗水来到记者面前。杨丽娅老师身高1米72，身材匀称苗条，面庞美丽清秀，身上散发出一股文艺范。略作寒暄后，采访的话题自然而然地从她的成长经历开始。杨丽娅老师介绍说自己是山东烟台人，11岁时就进入当地的舞蹈学校接受专业舞蹈培训和教育，3年级时在全国的“蓓蕾杯”舞蹈比赛中获得了三等奖，2年之后又在5年级时获得了全国“桃李杯”舞蹈大赛一等奖。                    
                        </p>
                        <p>
     由于舞蹈天赋和成绩都非常出众，1994年，刚满16岁的杨丽娅被总政歌舞团看中，特招入伍。特招入伍的过程是非常严格的，杨丽娅回忆说，首先考官对我进行体检，包括测量上半身和下肢的比例是否合乎规定，脸型，脸部，脖子，腿以及四肢等身体部位的长度是否合乎标准，然后是舞蹈技术指标的考核，包括转，跳，翻转等动作技巧的掌握程度，之后还要进行各种舞蹈的表演考核，在3天时间里连续考了4场，考官级别也是逐级提高，从舞蹈队队长，到歌舞团文化干事，团长、政委，最后到总政治部领导。她说，我真是十分幸运，最终通过了考核，获得批准特招入伍，成为一名总政歌舞团的舞蹈文艺干部。                   
                        </p>
                        <p>
   记者由此提及了刚刚热播过的电影《芳华》，并询问杨老师在总政歌舞团里的军旅生活详情。杨丽娅老师表示她在总政歌舞团里的日日夜夜和电影中描写的军队文工团里的生活基本吻合，只不过电影中的年代比她在部队时早很多，军营生活也少了许多影片中描写的男女爱情的浪漫色彩。杨丽娅老师说，总政歌舞团的舞蹈训练是十分严格的，每天早晨从8点半到11点半，有3个小时的舞蹈专业技术课，下午则主要进行舞蹈排练，舞蹈的种类包括古典舞、当代舞和军队题材的舞蹈等等。每年还要有一次下部队慰问演出，持续时间大约要2到3个月，巡演的范围是以省为单位，比如去福建省，就要到省内所有的部队都去演出一遍，行程也是依照军队的作息而严格有序地安排，基本是上午行军，下午到达慰问部队驻地准备，晚上进行慰问演出，每到一地都会受到热烈欢迎，那种感人场面令人难忘。                        
                        </p>
                        <p>
杨丽娅老师说，她进入总政歌舞团舞蹈队后，不到三个月，就从跳群舞的演员升为跳双人舞，在团期间她参加了各种比赛，曾荣获过“全军舞蹈技术、技巧比赛”二等奖。由于成绩突出，杨丽娅又被选中进入舞蹈编导组，成为总政歌舞团的核心业务骨干。在舞蹈编导组工作期间，她创作编导了很多舞蹈，其中舞蹈《士兵的早晨》获得了“全军舞蹈比赛”一等奖，《叹大长今》获得了全军舞蹈比赛二等奖。                        
                        </p>
                        <p>
 这些成绩的取得，除了杨丽娅老师自身的努力和天赋外，还得益于总政歌舞团正规严格地军旅生活，对此杨丽娅老师深有感触地说：在总政歌舞团的那段难忘的日子里，虽然凝聚了自己许多青春汗水，但也收获良多，她举例说，军旅生活首先培养了自己的责任性，养成了自己做事要做就一定要努力做到最好的工作态度；又比如，部队生活培养了自己清晰明了的时间观念，一切工作都必须按部就班准时完成，不可拖拉。她说这些收益对自己的一生无论是做事还是做人都十分有用，这些收益现在也成了杨丽娅舞蹈工作室的教学原则和努力追求的目标。                       
                        </p>
                        <p>
  记者顺着思路请杨老师具体谈谈以自己名字命名的舞蹈工作室的情况，杨丽娅老师回忆说：自己是在2010年11月移民加拿大魁北克的，登陆之初由于孩子幼小需要照顾，因此把较多的精力放在了照顾家庭方面，期间也有在蒙城几家华人文艺团体担任过舞蹈老师和艺术总监。在从事舞蹈教学的实践当中，杨丽娅老师扎实出众的专业舞蹈背景和高标准严谨规范的舞蹈教学水平，逐渐获得了学生的尊重更引起了学员家长们的关注和追捧。期间不断有朋友，特别是学生家长鼓励杨丽娅老师创办一所自己的舞蹈学校，这样可以更加彻底地全面贯彻她专业严谨，高标准的舞蹈教学宗旨。在这样的背景下，2016年5月初，杨丽娅舞蹈工作室应运而生了。办学之初，杨丽娅老师在舞蹈训练室的硬件设施上投入不少，力求做到规范专业。她在每个舞蹈训练室里都安装了舞蹈练习用的把杆和整面墙的镜子，铺设了新的地板，还购置了专业的音响设备。在师资方面，杨丽娅老师除了自己亲自教学之外，还聘请到了来自北京舞蹈学院芭蕾舞专业的许老师和国内专业学校体育舞蹈专业的秦老师。对于专业和非专业舞蹈老师的授课究竟有哪些区别，杨丽娅老师回答记者说，专业的舞蹈老师不会动手强硬地帮助学员完成如下腰，压腿，开跨等动作，专业老师会在做某个动作前把相关的要领给学员讲透彻，甚至有时还要讲一些和动作有关韧带关节的知识，目的让学员们充分理解人体结构，这样做不仅能避免受伤，而且还能通过训练达到许多意想不到的效果，比如瘦身、优雅和优美的型体等。而非专业老师可能只是单纯追求效果，迁怒于学员懒惰或惧怕疼痛，继而动手强制学员做某些动作，极有可能造成学员终身伤病。                     
                        </p>
                        <p>
杨丽娅舞蹈工作室开业后就获得热烈反响，许多家长携自己的孩子前来报名，随着时间的推移，杨丽娅舞蹈工作室的名气也越来越大，学员们口口相传，吸引了更多的人慕名而来，不到两年时间，就开了儿童、青少年、成人等14个班，学员人数也达到一百五十多人。在教学的同时，杨丽娅也十分注重学员的舞台表演经验，2017年成功举办了第一届“万紫千红--杨丽娅舞蹈工作室汇报演出”，此外还参加了许多社区活动和在慈善晚会上进行表演，收获了众多掌声。杨丽娅老师说，再过两週他们将参加另一个大型慈善活动，即4月28日将在《第二届福禄寿慈善晚宴》上表演由她亲自编导的“人间有爱”主题舞蹈。她说，生活在加拿大魁北克，耳濡目染，慈善和义务奉献已经成为我们身边经常发生的平常事，我们通过这些慈善演出，可以给参与其中的舞蹈学员们一个亲身实践慈善活动的机会，也想告诉每一个青年学子，教育的目的是更好地回馈社会。杨老师就此话题还特别感谢了各个年龄段学员的家长们的大力支持，称赞他们是以身作则热衷慈善的楷模，虽然可能会影响到自己孩子的一些舞蹈学习的时间，但这些家长只要一听是慈善演出，总是鼎力相助，全力支持。                        
                        </p>
                        <p>
 杨老师颇为动情地稍微停顿了一下后说道，对她的舞蹈工作室支持最大的应该就是她的这些舞蹈学员和学员家长了，其中有一件事情特别令人感动，那就是在前年的蒙特利尔国际龙舟节的开幕式演出现场，轮到她的学员上场表演舞蹈时，天空突然下起了瓢泼大雨，作为带队老师，她担心队员们会被雨水淋病了因此想临时取消演出，不料学生们和家长们一致表示不畏恶劣天气，冒雨演出。结果队员们在大雨中完成了整个舞蹈，发挥出了超常的水平，获得了全场观众的掌声，而每个学员的衣服都被大雨淋透了，回忆至此，杨丽娅的眼中泛起了星星点点的泪光。                      
                        </p>
                       <p>
 记者最后希望杨丽娅老师谈一下对舞蹈工作室未来的展望。杨丽娅老师条理清楚地回答说，近期目标就是要把5月6日的《恰芳华正茂--第二届杨丽娅舞蹈工作室汇报演出》组织好。她说此次汇报演出的所有舞蹈都是自己亲自编导的，另外还特别编排了一个课堂舞蹈教学展示的节目，目的是向学员家长、观众朋友们汇报并呈现一下我们的专业舞蹈训练内容，整场演出学员们将表演民间舞，民族舞，古典舞以及现代街舞，还特邀了美国百老汇探戈舞明星登台表演等，而她本人也将上台表演，以感谢大家的厚爱。                     
                       </p>
                       <p>
 谈到未来的长远打算，杨丽娅老师真诚地希望自己的舞蹈工作室能够让更多的舞蹈爱好者接触到专业和正规的舞蹈训练，她表示，目前在学的有不少学员已经掌握了许多舞蹈技能，下一步将帮助他们参加正规的舞蹈大赛。在舞蹈教学的师资方面，杨老师希望能吸收更多的优秀专业舞蹈教师充实到自己的教学队伍中来，她说，只有最好的老师才能打造出最优秀的舞蹈学员，要做就要做到最好。另外为了考虑到学员就近上课，她也在积极联系有关方面，争取在蒙市南岸等地开设分校。                     
                       </p>
                       <p>
  采访的最后，杨丽娅老师希望通过《华侨新报》向广大读者发出邀请，欢迎大家观摩5月6日晚7时在康科迪亚大学Loyala Campus剧场举办的《恰芳华正茂--第二届杨丽娅舞蹈工作室汇报演出》，相关信息可致电514-349-5588 或514-677-2815查询。记者也衷心地预祝《恰芳华正茂--第二届杨丽娅舞蹈工作室汇报演出》取得圆满成功，并衷心地希望杨丽娅老师的舞蹈教学事业能够矢志不渝，芳华如初地绽放。                    
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
