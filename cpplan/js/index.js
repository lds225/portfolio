// header
// 햄버거 메뉴
document.querySelector('.btn-menu').addEventListener('click', function(){
    this.classList.toggle('active');
});

// 햄버거 메뉴 오픈
$(".btn-menu").click(function() {
    $(".m_menubg").toggle(400);
  });

// 번역 버튼
$(".transM").on("click", function(){
  var transSub = $(".transS");
  if( transSub.is(':visible') == false){
    $(".transS").fadeIn(300);
  } else {
    $(".transS").fadeOut(300);

  } 
});

// SNS 스크롤
let side_top =parseInt($("#snsicon").css("top"));
$(window).scroll(function(){
  let window_top = $(window).scrollTop();
  $("#snsicon").stop().animate({
    "top" : side_top + window_top +"px"
  },600);
});

//SNS 링크가기
$(".snsGo>li").click(function(){
  let sns_node = $(this).index();
  let links;
  
  switch(sns_node){
    case 0:
    links = "https://www.facebook.com/CPPlan-103456001935502/";
    break;
    case 1:
    links = "https://www.instagram.com/cpplan_corp/";
    break;
    case 2:
    links = "http://pf.kakao.com/_aqmus";
    break;
  }

  window.open(links);
});

// TOP 버튼 클릭  
    //on top
    $(window).scroll(function() { 
      if ($(this).scrollTop() > 150) { //250 넘으면 버튼이 보여짐니다. 
          $('.ontop').fadeIn(300); 
          } else {
              $('.ontop').fadeOut(300);
          } 
  });

  // 버튼 클릭시 
  $(".ontop").click(function() {
    $('html, body').animate({ 
        scrollTop : 0 // 0 까지 animation 이동합니다. 
}, 400); // 속도 400 
return false; 
}); 

// 모바일 메뉴 스크롤시 배경 색상 변경
$(function(){
    var rollHeader = 150;
    let blackLogo = $('.blacklg'),
        blglg = 'img/logo_b.svg',
        whiteLogo = 'img/logo1.svg';

     $(window).scroll(function() {
       var scroll = getCurrentScroll();
         if ( scroll >= rollHeader ) {
              $('header').addClass('down');
              blackLogo.attr("src", blglg );
           }
           else {
               $('header').removeClass('down');
              blackLogo.attr("src", whiteLogo );
           }
     });
   function getCurrentScroll() {
       return window.pageYOffset || document.documentElement.scrollTop;
       }
   });


$(".popclBtn").on("click", function(){  // 창 닫기기
  $(".overlay").fadeOut(300);
  window.location.reload();
});


$(document).on("click",function(f){ // 팝업창 외부영역 클릭시 닫기 
  if($(".overlay").is(f.target)){
    $(".overlay").fadeOut(300);
  }
});

 //a태그 스크롤 부드럽게
 $(document).ready(function(){
  $('.service_tab li a').click(function(e){
       e.preventDefault(); //a태그이기때문에 버벅거림?빼기
      $('html,body').animate({scrollTop:$(this.hash).offset().top }, 500);//부드럽게 스크롤 이동하는부분 
    });
 })

// 개인정보처리방침
$(".perBtn").on("click",function(){
  $(".popup").fadeIn(300); // 팝업창 열기
})

$(".popclose").on("click",function(){
  $(".popup").fadeOut(300); // 팝업창 닫기
})

$(document).on("click",function(c){ // 팝업창 외부영역 클릭시 닫기 
  if($(".popup").is(c.target)){
    $(".popup").fadeOut(300);
  }
});

//service -> contact로 이동
function golink(){
  location.href = "contact.html";
}