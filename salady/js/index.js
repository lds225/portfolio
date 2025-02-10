$(function(){
	$('.main> li a').hover(function(){
		
		$('.topBg').stop().slideDown();
		$('.sub').stop().slideDown();
	},function(){
		$('.topBg').stop().slideUp();
		$('.sub').stop().slideUp();
	} 
					   
					   );
		

});