$(function(){
   $('.main>li').hover(function(){
      $(this).find('.sub').stop().slideDown(); 
   },function(){
       $(this).find('.sub').stop().slideUp(); 
   });
    
    $('.main li').eq(0).hover(function(){
        $('.main sub ca').stop().slideDown();
        $('.bg').stop().slideDown();
    },function(){
        $('.main sub ca').stop().slideUp();
        $('.bg').stop().slideUp();
    })
    
    $('.alr').click(function(){
        alert('준비중입니다');
    });
});