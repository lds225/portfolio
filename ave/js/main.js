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
        $('.mBtn').toggleClass('push');
        $('.mobilMenu').toggleClass('left');
    });


    $( window ).resize(function() {
        //창크기 변화 감지
        let windowWidth = $( window ).width();
        if(windowWidth > 1050) {
        //창 가로 크기가 500 미만일 경우
            // $('.mobilMenu').hide();
            $('.mobilMenu').removeClass('left');
            $('.mBtn').removeClass('push');
            $('.m_menuBtn').removeClass('on');
        }

        if(windowWidth < 1050) {
            $('.menu').removeClass('sc');
        }
     });
     

    //버튼 스크롤
    let currentPosition = parseInt($(".in_sns").css("top")); 
    $(window).scroll(function() {
        let wWidth = $( window ).width();
        if(wWidth > 1050 ) {
            let position = $(window).scrollTop(); 
            $(".in_sns").stop().animate({"top":position+currentPosition+"px"},550); 
            navbarScroll();
        } 

        function navbarScroll() {
            var y = window.scrollY;
            if (y > 10) {
              $('.menu').addClass('sc');
            } else if (y < 10) {
              $('.menu').removeClass('sc');
            }
          }
         
    }); 

  
      
      
    

});//ready end









