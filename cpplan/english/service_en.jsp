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
    <c:import url="header_en.jsp"></c:import>

    <!-- snsIcon -->
    <c:import url="snsicon.jsp"></c:import>

     <!-- 메인 배너 -->
     <div class="parallax-window" data-parallax="scroll" data-image-src="./img/bg_service5.jpg">
        <div class="bText">
            <h2>Service</h2>
            <p class="service_subtit">With inflow, telephone, sales, and accurate targeting</p>
            <p class="service_subtit">Turn on advertising marketing online and offline!</p>

        </div>
    </div>
    <!-- service main -->
    <div class="service_container">
        <div class="service_main">
            <ul class="service_tab">
                <li class="li1">
                    <a href="#ad_container">
                        <span>Advertising Marketing</span>
                        <span></span>
                    </a>
                </li>
                <li class="li2">
                    <a href="#video_container">
                        <span>Video content</span>
                        <span></span>
                    </a>
                </li>
                <li class="li3">
                    <a href="#design_container">
                        <span>design content</span>
                        <span></span>
                    </a>
                </li>
                <li class="li4">
                    <a href="#web_container">
                        <span>Web site production</span>
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
                Advertising Marketing
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/adimg.png" alt="">
                </div>
                <div class="team_ad">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            Digital marketing is becoming more complex with the rapid growth of online platforms. <br> 
                            C.P.PLAN is a digital platform for customized client target layers.
                            It provides digital marketing services based on a broad understanding.
                        </p>
                        <div class="sub_p sub_ad">
                            <p>– Market Research & Analysis </p>
                            <p>– Advertising Planning & Media Buy </p>
                            <p>– Operation and management of social media</p>
                            <p>– Search ads (Naver, Next, Google, Kakao)
                            </p>
                            <p>– influencer Marketing (Naver, Instagram, YouTube)
                            </p>
                            <p>– Viral Marketing </p> 
                        </div>
                    </div>
                    <div class="adclick">
                        <button type="button" onclick="golink();">Ad Inquiry</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 영상컨텐츠 -->
    <div id="video_container">
        <div class="service_main">
            <h3 class="title">
                Video Content
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/videoimg.png" alt="">
                </div>
                <div class="team_v">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            We produce video content that can convey the information
                            <br> we are trying to convey easily and interestingly from the perspective of consumers.
                        </p>
                        <div class="sub_p">
                            <p>– YouTube Content Production </p>
                            <p>– Producing advertising video content </p>
                            <p>– Create in-house video content</p> 
                        </div>
                    </div>
                    <div class="adclick2">
                        <button type="button" onclick="golink();">Ad Inquiry</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 디자인컨텐츠 -->
    <div id="design_container">
        <div class="service_main">
            <h3 class="title">
                Design Content
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/designimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents designcont" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>Visual content is created for quarter the brand's unique value. </p>
                        <div class="sub_p">
                            <p>– Online content creation </p>
                            <p>– Create Offline Content</p> 
                        </div>
                    </div>
                    <div class="adclick3">
                        <button type="button" onclick="golink();">Ad Inquiry</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 웹사이트제작 -->
    <div id="web_container">
        <div class="service_main">
            <h3 class="title">
                Web site creation
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/webimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>Create an online platform for a variety of browsers. </p>
                        <div class="sub_p">
                            <p>– Web site production and maintenance</p>
                            <p>– Online platform development and maintenance</p> 
                        </div>
                    </div>
                    <div class="adclick4">
                        <button type="button" onclick="golink();">Ad Inquiry</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 하단 푸터 -->
    <c:import url="footer_en.jsp"></c:import>
    <script src="js/aos.js"></script>
    <script>
        AOS.init({
            offset: 200
        });
    </script>
</body>
</html>