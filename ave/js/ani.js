// gsap.registerPlugin(ScrollTrigger);
// gsap.to(".text1", {
//     scrollTrigger: {
//       trigger: ".text1",
//       markers: true,
//       start: "top bottom",
//       scrub: true,
//     },
//     x: 800, duration: 4,
//   });
//   gsap.to(".text2", {
//     scrollTrigger: {
//       trigger: ".text2",
//       markers: true,
//       start: "center bottom",
//       scrub: 3,
//     },
//     x: 800, duration: 4,
//   });


//   gsap.utils.toArray("section").forEach((section, i) => {
//     ScrollTrigger.create({
//       trigger: section,
//       start: "top top", 
//       pin: true,
//       pinSpacing: false,
//     });
//   });

$(document).ready(function(){
    $(window).scroll(function(){
        let scrollTop = $(window).scrollTop();

        // let windowWidth = $( window ).width();
        // if(windowWidth > 550) {
                // $(".parX").text(scrollTop)
            let offset3 = (scrollTop - $('.mImg').offset().top) * 0.04;
            let offset4 = (scrollTop - $('.slideWrap').offset().top) * 0.1;
            // let offset4 = (scrollTop - $('.parX').offset().top);
            $('.mImg').css({transform: "translateX("+ offset3 +"px)"});
            $('.slideWrap').css({transform: "translateY("+ - offset4 +"px)"});
            // $('.parX').css({transform: "translateX("+ - offset4 +"px)", opacity : 0.2});


            $(".card").each(function(index){
                let offset1 = (scrollTop - $(this).offset().top) * 0.03 -50;
                let offset2 = (scrollTop - $(this).offset().top) * 0.02;

                $(this).find(".wTxt").css({transform: "translateY("+ - offset1 +"px)"});
                $(this).find(".tTxt").css({transform: "translateY("+ offset2 +"px)"});
                $(this).find(".wnBg").css({transform: "translateX("+ offset2 +"px)"});
                $(this).find(".tBg").css({transform: "translateX("+ - offset2 +"px)"});

                // $(".conTxt").css({transform: "translateY("+ - offset1 +"px)"});
                // $(".parX").css({transform: "translateX("+ -offset2 +"px), opacity : 0"});
            });
        // }
        
    });

});
