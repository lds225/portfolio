<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <title>CPPLAN</title>
    <!--SEO-->
    <meta name="title" content="CPPLAN">
    <meta name="description" content="종합마케팅 CPPLAN 합리적인 가격, 빠른 피드백, 확실한 퍼포먼스">
    <meta name="keywords" content="cpplan,CPPLAN,cp plan,CP Plan,씨피플랜,cost Performance Plan,종합광고대행사,온라인광고대행사,퍼포먼스마케팅,마케팅전략,광고마케팅,솔루션,홍보마케팅,광고회사,정확한 타겟팅,리타겟팅광고">
    <meta name="publisher" content="Cost Performance Plan corp.">
    <meta name="robots" content="index,follow">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="종합마케팅 CPPLAN 합리적인 가격, 빠른 피드백, 확실한 퍼포먼스">
    <meta name="twitter:title" content="CPPLAN">
    <meta name="twitter:domain" content="cpplan">
    <meta property="og:title" content="CPPLAN">
    <meta property="og:description" content="종합마케팅 CPPLAN 합리적인 가격, 빠른 피드백, 확실한 퍼포먼스">
    <meta property="og:site_name" content="CPPLAN">
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
    <link rel="stylesheet" href="css/main.css">
    <!-- script -->
    <script defer src="js/jquery-3.5.1.min.js"></script>
    <script defer src="js/parallax.min.js"></script>
    <script defer src="js/index.js"></script>
    <!-- 플러그인 -->
    <link rel="stylesheet" href="css/aos.css">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-197324056-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
    
        gtag('config', 'UA-197324056-1');
    </script>       
</head>
<body>
    <!-- pc / mobile 메뉴 -->
    <c:import url="header_jp.jsp"></c:import>

    <!-- snsIcon -->
    <c:import url="snsicon.jsp"></c:import>
    

    <!-- 메인 배너 -->
    <div class="parallax-window over" data-parallax="scroll" data-image-src="./img/main/index5.jpg">
        <div class="bText mainbText">
            <h2>C<span class="smDot">.</span>P<span class="smDot"> - </span>PLAN</h2>
            <p>Cost Performance Plan corp.</p>
        </div>
    </div>

    <!-- 그래프 -->
    <div class="mainCon back">
        <div class="ceoMe pathAni">
            <div class="logoT">
                <p>
                    C.P - PLAN 
                </p>
                <img src="img/logo_b.svg" alt="로고">
            </div>
            <ul class="path">
                <li>
                    <ul class="aniTxt">
                        <li>
                            <span class="boldT scaleT1">広</span><span class="boldT scaleT2">告</span><span class="pFade">, 難しくないです!</span>
                        </li>
                        <li>
                            <span class="pFade">戦略的なビジネスパートナー</span>
                        </li>
                        <li class="boldL">
                            <span class="pFade enName">Cost Performance Plan</span>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <!-- ceo 인사 -->
    <div class="mainCon">
        <div class="ceoMe">
            <h3 data-aos="fade-in">IMC</h3>
            <h3 data-aos="fade-down" data-aos-duration="900">トータルマーケティングコミュニケーション</h3>
            <div class="ceoImg" data-aos="zoom-in-right" data-aos-duration="1600" data-aos-delay="300" data-aos-offset="100">
                <div class="map">
                    <img src="img/map.svg" alt="" class="map_ani">
                    <span class="marker1"></span>
                    <span class="marker2"></span>
                    <span class="marker3"></span>
                    <span class="marker4"></span>
                    <span class="marker5"></span>
                    <span class="marker6"></span>
                    <span class="marker7"></span>
                    <span class="marker8"></span>
                    <span class="marker"></span>
                </div>
                <div class="ceoTxt">
                    <h4 class="ceoTit">
                        C.P-PLAN
                    </h4>
                    <p class="conText">
                        統合広告マーケティングをベースにクライアント社の<br>
                        ブランド価値の上昇と売上増進に努めます。<br><br>
                        特別なマーケティングパートナー C.P-PLAN<br>
                        ご相談いつでも承ります。お気軽にご連絡ください。<br><br>
                        <span class="ceoSm">CEO. HyunMin HAN.</span>
                    </p>
                </div>
            </div>
           
        </div>
    </div>

    <!-- 하단 푸터 -->
    <c:import url="footer_jp.jsp"></c:import>


    <script src="js/aos.js"></script>
    <script>
        AOS.init({
            offset: 200,
            duration : 800,
            easing :'ease-in-out'
        });
    </script>
</body>
</html>