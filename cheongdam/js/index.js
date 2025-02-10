//오른쪽 마우스 
document.oncontextmenu = function(e){
  alert("마우스 오른쪽는 사용불가 합니다.");
  return false;
}

// top menu
$(function(){
    $('.main > li').hover(function(){
        $(this).find('.sub').stop().fadeIn(150);
    }, function(){
        $(this).find('.sub').stop().fadeOut(50);
    }
    );
});

// mobile menu

$(function(){

 $('.mMain > li > p').click(function(){
   if ($(this).siblings('ul').find('li').is(":visible")){
    $(this).removeClass('on').siblings('.mSub-wrap').slideUp(300);
  }else{
    $(this).addClass('on').siblings('.mSub-wrap').slideDown(300);
    $(this).parent().siblings("li").find(".mSub-wrap").slideUp(300);
    $(this).parent().siblings("li").find("p").removeClass('on');

    }
   })
});




//bottom 상담신청 bar
$(function(){
    $('.cl').click(function(){
      $('.bar').fadeOut();
      $('.op').fadeIn();
    });

    $('.op').click(function(){
        $('.op').hide();
        $('.bar').fadeIn();
      });

  });


//   tab menu
  $(function(){
      $('.pd ul li').click(function(){
        
        var i = $('.pd ul li').index();
        var b = $('.box')
        var $targetIdx = $(this).index();

            $('li').removeClass('on');
            $(this).addClass('on');
            b.hide();
            b.eq($targetIdx).show();
            AOS.init({offset: 300,
              duration: 800});
            return false;

      });
  });
    

// laundry tab

$(function(){
  $('.la li').click(function(){
    
    var i = $('.box .la li').index();
    var m = $('.ms');
    var $getIdx = $(this).index();

      $('.box .la li a').removeClass('on');
      $(this).find('a').addClass('on');
      m.hide();
      m.eq($getIdx).fadeIn();
      return false;
  });
});


// 맨위/ 아래로 가는 버튼

  $('.top').click(function(){
    $('html, body').animate({ scrollTop : 0}, 500);
    return false;
  });

  var scrollH = $(document).height();

  $('.bottom').click(function(){
    $('html, body').animate({ scrollTop : scrollH }, 500);
    return false;
  });
    function switchImages(newPath){
      var $logo = $('#logo');
      $logo.fadeOut(300, function(){
          $logo.attr('src', newPath);
          $logo.fadeIn(300);
      });
    }

// header 사이즈 바꾸기

var $window = $(window),
    $mainHeader = $('#main-header'),
    $defaultLogo = 'img/logo4.png',
    $smallLogo = 'img/logo-shrink3.png'
    $logo = $('#logo');
    $slogo = $('#slogo')

function getwidth(){
	var width = $(window).outerWidth();
	return width;		
}



$(window).resize(function(){
  var width = getwidth();
  if( width <= 1050){
    $logo.attr('src', $smallLogo );
  } else if ( width > 1050){
    $logo.attr('src', $defaultLogo );
  }
});

// $(window).scroll(function () {
// 	var scroll = $(this).scrollTop();
//   var width = getwidth();
  
//   if(scroll < 100 && width > 1050){
//     if($mainHeader.hasClass('shrink')){
//       $mainHeader.removeClass('shrink');
//       switchImages($defaultLogo);

//     }
//   }
// 	else if (scroll > 100 && width > 1050){
//     if(!$mainHeader.hasClass('shrink')){
//         !$mainHeader.addClass('shrink');
//          switchImages($smallLogo);
//     }
// 	}
// });



//모바일 메뉴
$(function(){
   $('#mme').click(function(){
     $('.moMenu').fadeIn(300);
     $('.mMcl').fadeIn(300);
   }); 
   $('.mMcl').click(function(){
     $('.moMenu').fadeOut(300);
     $('.mMcl').fadeOut(300);
   });
})

$(document).on("click",function(d){
  if($(".moMenu").is(d.target)){
    $(".moMenu").fadeOut(300);
    $('.mMcl').fadeOut(300);

  }
});

// 개인정보 취급방침

$(function(){
  $('.personal').click(function(){
    $('.personal2').fadeIn(300);
    return false;
  });
  $('.ps-cl').click(function(){
    $('.personal2').fadeOut(300);
  });
  

});

$(document).on("click",function(e){
  if($(".personal2").is(e.target)){
    $(".personal2").fadeOut(300);
  }
});

// 상담신청 유효성 검사
function consel(){
  var username = document.getElementById("name").value;
  var user_tel1 = document.getElementById("tel1").value;
  var user_tel2 = document.getElementById("tel2").value;
  var user_tel3 = document.getElementById("tel3").value;
  var user_tels = user_tel1 + user_tel2 + user_tel3;

  let usertels_ea = user_tels.match(/[0-9]/g);//연락처 번호 확인
  let username_ck = username.match(/[0-9]/g);//이름 숫자 입력 방지
  let agreeck = document.getElementById("L_agree").checked;//개인정보 체크 부분 

  
  if(username==""){
    alert("신청하실분의 성함을 입력해주세요.");
    document.getElementById("name").focus();
  }
  else if(username_ck!=null){
    alert("이름을 올바르게 입력해주세요.");
  }
  else if(user_tel1=="" || user_tel2=="" || user_tel3=="" ){
    alert("연락 받으실 번호를 입력해주세요.");
    document.getElementById("tel1").focus();
  }
  else if(usertels_ea==null){
    alert("올바를 번호를 입력해주세요.");
  }
  else if(agreeck==false){
    alert("개인정보 취급 방침에 동의해주세요.");
  }
  else{
    //소켓 열림
    wsopen();
    alert("상담 요청 되었습니다.");
    L_form.method = "POST";
    L_form.action = "advices";
    L_form.contentType = "application/json";
    L_form.submit();
  }

}

// 관리자 login
$(function(){
    $('.lg').click(function(){
      //관리자 세션 확인 부분 ajax 사용
     $.ajax({
       url:"/sessionchk",
       type:"get",
       dataType: "json",
       success:function(admindata){
        if(admindata.message=="true"){
           $('.login').stop().fadeIn();
           $("#ad_Lo1").css("display","none");
           $("#ad_Lo2").css("display","block");
        }
        else{
           $('.login').stop().fadeIn();
           $("#ad_Lo1").css("display","block");
           $("#ad_Lo2").css("display","none");
        }
       }
      });
    });
    $('.lg-cl').click(function(){
      $('.login').fadeOut();
    });
  });  
  
  $(document).on("click",function(f){
    if($(".login").is(f.target)){
      $(".login").fadeOut(300);
    }
});

//엔터
$(".enter").on("keypress",function(e){
 if(e.keyCode=="13"){
  adminLin();
 }
});

// 로그인 유효성검사
function adminLin(){
 var adminID = document.getElementById("id").value;
 var adminPW = document.getElementById("password").value;

 if(adminID==""){
   alert("관리자 아이디를 입력해주세요.");
   document.getElementById("id").focus();
 }
 else if(adminPW==""){
   alert("비밀번호를 입력해주세요.");
   document.getElementById("password").focus();
 }
 else{
   $.ajax({
    url:"login",//경로 확인
    caches:false,
    type:"POST",
    dataType:"json",
    data:JSON.stringify({
      id:adminID,
      passwd:adminPW
    }),
    contentType:"application/json",
    success:function(data){
      if(data.message!="access"){//데이터 키값 확인
        alert("아이디와 비밀번호를 확인해주세요");
      }
      else{
        alert("관리자님 로그인 되었습니다.");
        $("#ad_Lo1").css("display","none");
        $("#ad_Lo2").css("display","block");
      }
    }
   });
 } 
}

$(function(){
//관리자페이지 로그인 후 
 $("#down").click(function(){//알림창 오픈
   window.open("admin","","width=415; height=600");
   $("#admins").stop().fadeOut();
 });

 $("#excel").click(function(){//엑셀 다운
   location.href="admin/excel.do";
 });

 $('#Logout').click(function(){//관리자 로그아웃
   alert('로그아웃 완료.');
   location.href="logout";

   wsclose();//웹 소켓 닫힘 function으로 이동
 }); 
});


//매장안내 슬라이드
$('.shim').click(function(){
  $('.blackb').fadeIn();
  $('.swiper-container').fadeIn();
  return false;

});

$(document).on("click",function(k){
  if($(".blackb").is(k.target)){
    $(".blackb").fadeOut();
  }
});

$('.shcl').on("click", function(){
  $(".blackb").fadeOut();
});

//FAQ tab-menu
$(document).ready(function(){
	
	$('.tabm li').click(function(){							
		var tab_id = $(this).attr('data-tab');

		$('.tabm li').removeClass('pick');			
		$('.tab-con').removeClass('pick');		

		$(this).addClass('pick');								
		$("#" + tab_id).addClass('pick');
	})

});

//FAQ
$(".faq ul li .que").click(function(){
  if ($(this).next(".ans").is(":visible")){
    $(this).removeClass('on').next('.ans').slideUp();
  }else{
    $(this).addClass('on').next('.ans').slideDown();
    $(this).parent().siblings("li").find(".ans").slideUp();
    $(this).parent().siblings("li").find(".que").removeClass('on');
  }
});

//소켓 부분
var ws;
function wsopen(){
  ws = new WebSocket("ws://www.cheongdamlaundry.com/adminws");//경로
  wsev();  
}
function wsev(){
  ws.onopen=function(Wdata){//서버로 전달
    var days = new Date();
    var dh = addZeros(days.getHours(),2); 
    var dm = addZeros(days.getMinutes(),2); 
    var currentTime = dh + ":" + dm ;//시간
    var msg ='<li><div class="chat_info">'+currentTime+'</div>\
    <div class="chat_info">'+$("#name").val()+'</div>님 상담 신청하였습니다.</li>';

    ws.send(msg);
  };
  ws.onmessage=function(Wdata){//admin페이지에서 출력
    var msg = Wdata.data;

    if(msg!=null && msg!=""){
     $("#chat_write").append(msg);
    }
  }
}
function addZeros(num,dg){//시간, 분 두글자 설정
  var zero = "";
  num = num.toString();
  if(num.length<dg){
    for(f=0;f<dg-num.length;f++){
      zero+="0";
    }
  }
  return zero + num;
}


function wsclose(){//웹 소켓 닫힘
  ws.close();
}