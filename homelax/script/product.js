$(function(){
	//탭 메뉴 버튼
	$('.pro2>ul>li>a').click(function(){
		
		$('.pro2>ul>li>a').css({'background-color': '#fff', 'color': '#2F3540'});
		
		$(this).css({'background-color': '#666A73', 'color': '#fff'})
		aaa($(this));
		return false;
	}
	);
	
	//탭 메뉴 이동 
	function aaa(bbb){
	var i = bbb.parent().index();
		console.log(i);
	if(i==0){
		$('.pro3, .pro4').hide();
		$('.pro2-1').show();
	}else if(i==1){
		$('.pro4, .pro2-1').hide();
		$('.pro3').show();
	}else if(i==2){
		$('.pro3, .pro2-1').hide();
		$('.pro4').show();
	}
	}
	
	//상품 추가
	$('.probox select').change(function(){
		var color = $(this).val();
		if(color == 'black'){
			$('.pr1').css({'display':'flex'});
		}else if(color == 'white'){
			$('.pr2').css({'display':'flex'});	 
				 }
	});	
	
	//상품 삭제
	$('.probox .del').click(function(){
		$(this).parents('ul').css({'display':'none'});
		reCalc($(this));
	});
	
	//상품 수량 추가
	
	$('.plus').click(function(){
		var v = parseInt($(this).parents('li').siblings('li').children('input').val());
		console.log(v);
		if(v >=10){
			v = 10;
		}else{
			v++;
		}
		$(this).parents('li').siblings('li').children('input').val(v);
		reCalc($(this));
	});
	
	// 상품 수량 감소 
	$('.minus').click(function(){
		var v = parseInt($(this).parents('li').siblings('li').children('input').val());
		console.log(v);
		if(v <=1){
			v = 1;
		}else{
			v--;
		}
		$(this).parents('li').siblings('li').children('input').val(v);
		reCalc($(this));
	});
	
	//상품 계산 
	function reCalc(a){
		var pcnt = a.
		
		a.parents('li').siblings('li').find('.pri1').text(s);
		
	}
	
	
	
	//상품 합계
});