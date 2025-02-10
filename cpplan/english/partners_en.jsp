<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <title>Partners</title>
    <!--SEO-->
    <meta name="title" content="Partners">
    <meta name="description" content="개인의 주관이 아닌 데이터 기반 핵심 마케팅">
    <meta name="keywords" content="병원,1인창업,프랜차이즈,소자본창업,법인기업">
    <meta name="publisher" content="Cost Performance Plan corp.">
    <meta name="robots" content="index,follow">
    <!--twitter-->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="개인의 주관이 아닌 데이터 기반 핵심 마케팅">
    <meta name="twitter:title" content="Partners">
    <meta name="twitter:domain" content="cpplan">
    <meta property="og:title" content="Partners">
    <meta property="og:description" content="개인의 주관이 아닌 데이터 기반 핵심 마케팅">
    <meta property="og:site_name" content="Partners">
    <meta property="og:author" content="Cost Performance Plan corp.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://cpplanco.com/">
    <meta property="og:image" content="">
    <meta property="al:ios:url" content="https://cpplanco.com/">
    <meta property="al:android:url" content="">
    <!-- Favicon-->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon1.ico">
    <!-- css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/partners.css">
    <!-- script -->
    <script defer src="js/jquery-3.5.1.min.js"></script>
    <script defer src="js/parallax.min.js"></script>
    <script defer src="js/index.js"></script>
     <!-- 플러그인 -->
     <link rel="stylesheet" href="css/aos.css">
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
    <div class="parallax-window" data-parallax="scroll" data-image-src="./img/partners.jpg">
        <div class="bText">
            <h2>Partners</h2>
            <p>Advertisement that the client wants!</p>
            <p>Marketing the first step of positivity.</p>
        </div>
    </div>

    <div class="partCon">
        <div class="ourPart">
            <h3 data-aos="fade-right">Advertisement</h3>
            <ul class="partList" data-aos="fade-left" data-aos-delay = "400">
                <li>
                    <img src="img/patners/google.svg" alt="구글">
                </li>
                <li>
                    <img class="lgsm" src="img/patners/daum.svg" alt="다음">
                </li>
                <li>
                    <img class="lgsm" src="img/patners/nate.svg" alt="네이트">
                </li>
                <li>
                    <img class="lgsm" src="img/patners/kakao.svg" alt="카카오">
                </li>
                <li>
                    <img src="img/patners/naver.svg" alt="네이버">
                </li>
                <li>
                    <img src="img/patners/facebook.svg" alt="페이스북">
                </li>
                <li>
                    <img src="img/patners/youtube.svg" alt="유튜브">
                </li>
                <li>
                    <img src="img/patners/insta.svg" alt="인스타그램">
                </li>
                <li>
                    <img src="img/patners/tiktok.svg" alt="틱톡">
                </li>
                <li>
                    <img src="img/patners/mobon.svg" alt="모비온">
                </li>
                <li>
                    <img src="img/patners/blog.svg" alt="네이버블로그">
                </li>
                <li>
                    <img src="img/patners/twitter.svg" alt="트위터">
                </li>
                
                <li>
                    <img src="img/patners/googleads.svg" alt="구글디스플레이 네트워크">
                </li>
                <li>
                    <img class="tg" src="img/patners/tg.svg" alt="타겟팅게이츠">
                </li>
            </ul>
        </div>

        <!-- <div class="ourPart  part2">
            <h3 data-aos="fade-right">Partners</h3>
            <ul class="partList" data-aos="fade-left" data-aos-delay = "400">
                <li>
                    <img src="img/part2/life.png" alt="강남라이프산부인과">
                </li>
                <li>
                    <img class="lgbTop"src="img/part2/blue3.png" alt="강남푸른안과">
                </li>
                <li>
                    <img src="img/part2/blue.png" alt="블루아이안과">
                </li>
                <li>
                    <img src="img/part2/blue2.jpg" alt="푸른세상안과">
                </li>
                
                <li>
                    <img class="lgsm" src="img/part2/healing.jpg" alt="힐링안과">
                </li>
                <li>
                    <img src="img/part2/cheong.png" alt="청담빨래터">
                </li>
                <li>
                    <img class="lgsm imgTop" src="img/part2/hbar.svg" alt="Hbar">
                </li>
            </ul>
        </div> -->
    </div>


    <!-- 하단 푸터 -->
    <c:import url="footer_en.jsp"></c:import>
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