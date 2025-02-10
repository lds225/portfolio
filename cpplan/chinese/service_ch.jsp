<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <title>Service</title>
    <!--SEO-->
    <meta name="title" content="Service">
    <meta name="description" content="광고주의 성공파트너,전문적인 컨설팅,차별화 된 전략 및 노하우">
    <meta name="keywords" content="디지털마케팅,빅데이터마케팅,디자인 컨텐츠,웹사이트제작,영상 컨텐츠">
    <meta name="publisher" content="Cost Performance Plan corp.">
    <meta name="robots" content="index,follow">
    <!--twitter-->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="광고주의 성공파트너,전문적인 컨설팅,차별화 된 전략 및 노하우">
    <meta name="twitter:title" content="Service">
    <meta name="twitter:domain" content="cpplan">
    <meta property="og:title" content="Service">
    <meta property="og:description" content="광고주의 성공파트너,전문적인 컨설팅,차별화 된 전략 및 노하우">
    <meta property="og:site_name" content="Service">
    <meta property="og:author" content="Cost Performance Plan corp.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://cpplanco.com/">
    <meta property="og:image" content="">
    <meta property="al:ios:url" content="https://cpplanco.com/">
    <meta property="al:android:url" content="https://cpplanco.com/">
    <!-- Favicon-->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon1.ico">
    <!-- css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/service.css">
    <link rel="stylesheet" href="css/aos.css">
    <!-- script -->
    <script defer src="js/jquery-3.5.1.min.js"></script>
    <script defer src="js/parallax.min.js"></script>
    <script defer src="js/index.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-RB6CCKPFH7"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-RB6CCKPFH7');
    </script>    
</head>
<body>
    <!-- pc / mobile 메뉴 -->
    <c:import url="header_ch.jsp"></c:import>

    <!-- snsIcon -->
    <c:import url="snsicon.jsp"></c:import>

     <!-- 메인 배너 -->
     <div class="parallax-window" data-parallax="scroll" data-image-src="./img/bg_service5.jpg">
        <div class="bText">
            <h2>Service</h2>
            <p class="service_subtit">通过流入、电话、销售、准确的目标</p>
            <p class="service_subtit">线上线下广告营销ON吧！</p>

        </div>
    </div>
    <!-- service main -->
    <div class="service_container">
        <div class="service_main">
            <ul class="service_tab">
                <li class="li1">
                    <a href="#ad_container">
                        <span>广告营销</span>
                        <span></span>
                    </a>
                </li>
                <li class="li2">
                    <a href="#video_container">
                        <span>视频内容</span>
                        <span></span>
                    </a>
                </li>
                <li class="li3">
                    <a href="#design_container">
                        <span>设计内容</span>
                        <span></span>
                    </a>
                </li>
                <li class="li4">
                    <a href="#web_container">
                        <span>网站制作</span>
                        <span></span>
                    </a>
                </li>

            </ul>
        </div>
    </div>
    <!-- 광고마케팅 -->
    <div id="ad_container">
        <div class="service_main">
            <h3 class="title">
                广告 营销
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/adimg.png" alt="">
                </div>
                <div class="team_ad">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            数字营销随着在线平台的快速发展而变得更加复杂。 <br> 
                            C.P.PLAN为客户端公司的定制目标层打造数字平台的
                            以广泛的理解为基础，提供数字营销服务。 
                        </p>
                        <div class="sub_p sub_ad">
                            <p>– 市场调查 & 分析 </p>
                            <p>– 广告 planning & Media Buying </p>
                            <p>– 社交媒体运营与管理</p>
                            <p>– 搜索广告 (Naver, Daum, Google, Kakao)
                            </p>
                            <p>– 激励营销 (Naver, Instagram, YouTube)
                            </p>
                            <p>– Viral Marketing </p> 
                        </div>
                    </div>
                    <div class="adclick">
                        <button type="button" onclick="golink();">广告 咨询</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 영상컨텐츠 -->
    <div id="video_container">
        <div class="service_main">
            <h3 class="title">
                视频内容
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/videoimg.png" alt="">
                </div>
                <div class="team_v">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            想要传达的信息站在消费者的立场上简单有趣地
                            <br> 制作可以传达的视频内容。
                        </p>
                        <div class="sub_p">
                            <p>– YouTube内容制作 </p>
                            <p>– 制作广告视频内容 </p>
                            <p>– 公司内部视频内容制作</p> 
                        </div>
                    </div>
                    <div class="adclick2">
                        <button type="button" onclick="golink();">广告咨询</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 디자인컨텐츠 -->
    <div id="design_container">
        <div class="service_main">
            <h3 class="title">
                设计内容
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/designimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents designcont" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>激活品牌固有价值，打造视觉内容。 </p>
                        <div class="sub_p">
                            <p>– 在线内容制作 </p>
                            <p>– 线下内容制作 </p> 
                        </div>
                    </div>
                    <div class="adclick3">
                        <button type="button" onclick="golink();">广告咨询</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 웹사이트제작 -->
    <div id="web_container">
        <div class="service_main">
            <h3 class="title">
                网站制作
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/webimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>制作适合多种浏览器的在线平台。 </p>
                        <div class="sub_p">
                            <p>– 网站制作和维护</p>
                            <p>– 线上平台开发及维护</p> 
                        </div>
                    </div>
                    <div class="adclick4">
                        <button type="button" onclick="golink();">广告咨询</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 하단 푸터 -->
    <c:import url="footer_ch.jsp"></c:import>
    <script src="js/aos.js"></script>
    <script>
        AOS.init({
            offset: 200
        });
    </script>
</body>
</html>