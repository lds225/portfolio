<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <meta name="viewport" content="width=device-width">
    <title>Contact</title>
    <!--SEO-->
    <meta name="title" content="Contact">
    <meta name="description" content="기업브랜드의 광고, 신뢰의 파트너 가치를 높여드립니다.">
    <meta name="keywords" content="믿음,신뢰,긍정,시작,비전">
    <meta name="publisher" content="Cost Performance Plan corp.">
    <meta name="robots" content="index,follow">
    <!--twitter-->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="기업브랜드의 광고, 신뢰의 파트너 가치를 높여드립니다.">
    <meta name="twitter:title" content="Contact">
    <meta name="twitter:domain" content="cpplan">
    <meta property="og:title" content="Contact">
    <meta property="og:description" content="기업브랜드의 광고, 신뢰의 파트너 가치를 높여드립니다.">
    <meta property="og:site_name" content="Contact">
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
    <link rel="stylesheet" href="css/contact.css">
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
    <!-- <div class="parallax-window" data-parallax="scroll" data-image-src="./img/contact3.jpg">
        <div class="bText">
            <h2>Contact Us</h2>
            <p>Are you Ready?</p>
        </div>
    </div> -->

    <!-- 광고 문의 -->
    <div class="contact">
        <div class="contact_in">
            <div class="conTit">
                <h3>Contact Us</h3>
                <h4>Are you ready?</h4>
            </div>  
            <div class="conBox">
                <ul class="conForm" data-aos="fade-right">
                    <li class="formTit">
                        <h3>Contact</h3>
                    </li>
                    <li>
                        <p class="warn">
                            <span class="red">*</span>Category specification is required.<br>If not specified, the Ad Inquiry button will be disabled.
                        </p>
                    </li>
                    <li>
                        <ul class="con_sub">
                            <li>
                                <input type="text" placeholder="Business name" name="businessname" id="businessname">
                            </li>
                            <li>
                                <input type="text" placeholder="Name of person in charge" id="name" name="name">
                            </li>
                            <li>
                                <input type="text" placeholder="E-mail address" id="email" name="email">
                            </li>
                            <li>
                                <input type="text" placeholder="Tel" maxlength="11" id="tel" name="tel">
                            </li>
                        </ul>
                    </li>
                    <li>
                        <select name="category" id="category">
                            <option value="">Advertising Application Category</option>
                            <option value="통합 마케팅 솔루션">Integrated Marketing Solutions</option>
                            <option value="키워드광고 마케팅">Keyword Advertising Marketing</option>
                            <option value="배너광고 마케팅">Banner Advertising Marketing</option>
                            <option value="바이럴 마케팅">Viral Marketing</option>
                            <option value="영상 제작">Video Production</option>
                            <option value="디자인 제작">Design Production</option>
                            <option value="웹사이트 제작">Web site creation</option>
                        </select>
                    </li>
                    <li style="margin-bottom: 0;">
                        <textarea name="content" id="content" style="width: 100%; resize: none; " rows="8"  placeholder="Please fill out the details of the inquiry."></textarea>
                    </li>
                    <li class="con_chk" >
                        <div class="chk_small">
                            <input type="checkbox" name="assent" id="assent" checked>
                            <label for="assent">Personal Information</label>
                        </div>   
                        <p>Purpose of collection and use: Inquiries about advertisements &nbsp;|&nbsp; Retention and use period: Until the end of consultation &nbsp;|&nbsp; Personal information items that you collect: name, contact, email address</p>
                    </li>
                    <li>
                        <button type="button" class="conBtn" id="conBtn">Contact Us</button>
                    </li>
                </ul>
        
                <ul class="conMap" data-aos="fade-left">
                    <li>
                        <ul class="conInfo">
                            <li><img src="img/contact/company.svg" alt="주소"> 123 Seocho Jungang-ro,Seocho-gu,Seoul, Republic of Korea</li>
                            <li><img src="img/contact/tel.svg" alt="대표 전화"> 02-6405-0132</li>
                            <li><img src="img/contact/mail.svg" alt="메일"> cpp@cpplan.net</li>
                            <li><img src="img/contact/manage.svg" alt="담당"> SeoJin AE</li>
                        </ul>
                    </li>
                    <li class="conPic">
                        <div class="conImg">
                            <img src="img/map1.jpg" alt="오시는길">
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- 문의 응답 팝업 -->
    <div class="overlay" id="overlay">
        <div class="p_popup" id="p_popup">
            <button type="button" class="popclBtn">
                <svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" viewBox="0 0 13.426 13.423">
                    <path id="Icon_ionic-ios-close" data-name="Icon ionic-ios-close" d="M19.589,18l4.8-4.8A1.124,1.124,0,0,0,22.8,11.616l-4.8,4.8-4.8-4.8A1.124,1.124,0,1,0,11.616,13.2l4.8,4.8-4.8,4.8A1.124,1.124,0,0,0,13.2,24.384l4.8-4.8,4.8,4.8A1.124,1.124,0,1,0,24.384,22.8Z" transform="translate(-11.285 -11.289)"/>
                </svg>
            </button>
            <div class="okBox" id="okBox">
                <p>Your application is complete.<br>
                    We will reply as soon as possible.<br>
                    Questions 
                    <a href="tel:02-583-2375">02-583-2375</a>
                </p>
            </div>
            <div class class="noBox" id="noBox">
                <p>
                    Please check if the email address is valid.<br>
                    If you continue to experience errors, please contact <a href="tel:02-583-2375">02-583-2375</a>
                    혹은<br> <a href="mailto:cppplancorp@gmail.com">cppplancorp@gmail.com</a>.
                </p>
            </div>
        </div>
    </div>

    <!-- 하단 푸터 -->
    <c:import url="footer_en.jsp"></c:import>

    <!--contactJs-->
    <script src="js/contact.js"></script>
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