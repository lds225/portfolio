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
    <c:import url="header_jp.jsp"></c:import>

    <!-- snsIcon -->
    <c:import url="snsicon.jsp"></c:import>

     <!-- 메인 배너 -->
     <div class="parallax-window" data-parallax="scroll" data-image-src="./img/bg_service5.jpg">
        <div class="bText">
            <h2>Service</h2>
            <p class="service_subtit">流入·電話·売上·正確なターゲティングでにより</p>
            <p class="service_subtit">オン·オフライン広告マーケティングONにしてください！</p>

        </div>
    </div>
    <!-- service main -->
    <div class="service_container">
        <div class="service_main">
            <ul class="service_tab">
                <li class="li1">
                    <a href="#ad_container">
                        <span>広告マーケティング</span>
                        <span></span>
                    </a>
                </li>
                <li class="li2">
                    <a href="#video_container">
                        <span>映像コンテンツ</span>
                        <span></span>
                    </a>
                </li>
                <li class="li3">
                    <a href="#design_container">
                        <span>デザインコンテンツ</span>
                        <span></span>
                    </a>
                </li>
                <li class="li4">
                    <a href="#web_container">
                        <span>ウェブサイト制作</span>
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
                広告マーケティング
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/adimg.png" alt="">
                </div>
                <div class="team_ad">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            デジタルマーケティングはオンラインプラットフォームの早い成長で、さらに複雑になっています。 <br> 
                            C.P.PLANはクライアント社のカスタマイズターゲット層のためにデジタルプラットフォームの
                            広範囲な理解に基づき、デジタルマーケティングサービスを提供します。 
                        </p>
                        <div class="sub_p sub_ad">
                            <p>– 市場調査&分析 </p>
                            <p>– 広告プランニング&メディアバイイング </p>
                            <p>– ソーシャルメディアの運営と管理</p>
                            <p>– 検索広告(ネイバー、ダウム、グーグル、カカオ)
                            </p>
                            <p>– インフルエンサーマーケティング(ネイバー、インスタグラム、ユーチューブ)
                            </p>
                            <p>– バイラル·マーケティング </p> 
                        </div>
                    </div>
                    <div class="adclick">
                        <button type="button" onclick="golink();">相談依頼</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 영상컨텐츠 -->
    <div id="video_container">
        <div class="service_main">
            <h3 class="title">
                映像コンテンツ
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/videoimg.png" alt="">
                </div>
                <div class="team_v">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>
                            伝えようとする情報を、消費者の立場で気軽に楽しみながら
                            <br> 配信できる映像コンテンツを制作します。 
                        </p>
                        <div class="sub_p">
                            <p>– YouTubeコンテンツ制作 </p>
                            <p>– 広告映像コンテンツ制作 </p>
                            <p>– 社内映像コンテンツ制作</p> 
                        </div>
                    </div>
                    <div class="adclick2">
                        <button type="button" onclick="golink();">相談依頼</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 디자인컨텐츠 -->
    <div id="design_container">
        <div class="service_main">
            <h3 class="title">
                デザイン·コンテンツ
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/designimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents designcont" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>ブランド固有の価値を生かし、視覚的なコンテンツを制作します。</p>
                        <div class="sub_p">
                            <p>– オンラインコンテンツ制作</p>
                            <p>– オフラインコンテンツ制作 </p> 
                        </div>
                    </div>
                    <div class="adclick3">
                        <button type="button" onclick="golink();">相談依頼</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 웹사이트제작 -->
    <div id="web_container">
        <div class="service_main">
            <h3 class="title">
                ウェブサイト制作
            </h3>
            <div class="team_service">
                <div class="adimg" data-aos="fade-right" data-aos-duration="2000">
                    <img src="./img/webimg.png" alt="">
                </div>
                <div class="team_d">
                    <div class="contents" data-aos="fade-left" data-aos-duration="2000">
                        <!-- <div class="sub_tit">광고마케팅</div> -->
                        <p>様々なブラウザに合わせたオンラインプラットフォームを製作します。 </p>
                        <div class="sub_p">
                            <p>– ウェブサイトの制作·メンテナンス</p>
                            <p>– オンラインプラットフォームの開発及びメンテナンス</p> 
                        </div>
                    </div>
                    <div class="adclick4">
                        <button type="button" onclick="golink();">相談依頼</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 하단 푸터 -->
    <c:import url="footer_jp.jsp"></c:import>
    <script src="js/aos.js"></script>
    <script>
        AOS.init({
            offset: 200
        });
    </script>
</body>
</html>