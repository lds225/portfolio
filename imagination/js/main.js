$(document).ready(function(){
    // 메뉴 호버 기능
    $('.mainTap > li').hover(function(){
        $(this).find('.sub').stop().slideDown(400);
    }, function(){
        $(this).find('.sub').stop().slideUp(200);
    });

    // 햄버거 메뉴버튼
    $('.m_menuBtn').click(function(){
        $(this).toggleClass('on');

        if($('.mobilMenu').is(":visible")){
            $('.mobilMenu').fadeOut();
        }else {
            $('.mobilMenu').fadeIn();
        }
    });

    // 모바일 메뉴
    $('.mFlex').click(function(){
        if($(this).siblings('.mSub').is(":visible")){
            $(this).siblings('.mSub').slideUp();
            $(".subClick").removeClass('on');
            return false;
        } else {
            $(this).siblings('.mSub').slideDown();
            $(this).parents("li").siblings("li").find('.mSub').slideUp();
            $(this).parents("li").siblings("li").removeClass('on');
            $(this).parents("li").addClass('on');
            return false;
        }

    });

    $( window ).resize(function() {
        //창크기 변화 감지
        let windowWidth = $( window ).width();
        if(windowWidth > 1275) {
        //창 가로 크기가 500 미만일 경우
            $('.mobilMenu').fadeOut();
            $('.m_menuBtn').removeClass('on');
        }
     });

    //  $(document).on("click",function(d){
    //     if($(".mobilMenu").is(d.target)){
    //       $(".mobilMenu").fadeOut(300);
    //       $('.m_menuBtn').removeClass('on');
    //     }
    //   });
     
     

    //버튼 스크롤
    let currentPosition = parseInt($(".in_sns").css("top")); 
    $(window).scroll(function() {
         let position = $(window).scrollTop(); 
         $(".in_sns").stop().animate({"top":position+currentPosition+"px"},550); 
    }); 

    // 문의 버튼 클릭
    $('.inquery').click(function(){
        $('.inquery_popup').fadeIn();
        $(".inqueryBtn").fadeOut();
    });
    $('.close').click(function(){
        $('.inquery_popup').fadeOut();
        $(".inqueryBtn").fadeIn();
    });

    // 상담문의페이지 닫기버튼
    // $(".popclBtn").on("click", function(){  
    //     window.location.reload();
    //   });
      
    // $(document).on("click",function(f){ 
    // if($(".overlay").is(f.target)){
    //     $(".overlay").fadeOut(300);
    // }
    // });
      

});//ready end









