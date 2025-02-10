$(function(){
    $('#btn1').click(function(){
        alert('사용가능한 아이디입니다.');
    });
    
    $('#btn2').click(function(){
        alert('우편번호는 준비중입니다.');
    });
    
    
   $(".box").on("click", "#agree", function () {
    $(this).parents(".box").find('input').prop("checked", $(this).is(":checked"));
});
    
    $('#btn3').click(function(){
        alert('회원가입이 완료 되었습니다.');
        location.href="login.html";
    });
});