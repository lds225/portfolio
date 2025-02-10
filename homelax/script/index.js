$(function(){
    var i=0;
    setInterval(function(){
        if(i>=1){i=0}else{i++}
        $('.slide img').animate({marginTop:-(i*200) + 'px'},500);
    },3000);
    
    $('.more').click(function(){
        location.href="best.html";
    });
    
    
    
});