

$(function(){
	$('.tabM').children('li').click(
		function(){
			var t = $(this).index();
			$('li').removeClass('on');
			$(this).addClass('on');
			$('.cCate').children('div').hide();
			$('.cCate').children('div').eq(t).show();
			
		}
	);
	
});