$(function(){
   $('.login p a').click(function(){
       alert('준비중입니다.');
   }); 
    
    $('.btn1').click(function(){
        alert('회원가입을 하시겠습니까?');
        location.href="singUp.html";
    });
    
    $('.login .btn2').click(function(){
        alert('홈렉스님 반갑습니다 :D');
        location.href="indexOk.html";
    });

});