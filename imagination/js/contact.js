$(document).ready(function(){
    const contact = document.getElementById("contactBtn");

    if(contact){
        contact.addEventListener('click',contactChk);
    }
});//ready end


function contactChk(){
    let businessname = document.getElementById("businessname");
    let name = document.getElementById("name");
    let tel = document.getElementById("tel");
    let email = document.getElementById("email");
    let emailDtail = /^[A-Za-z0-9_.\-]+@[A-Za-z_.\-]+\.[A-Za-z]+/;
    let content = document.getElementById("content");
    let assent = document.getElementById("assent").checked;
    
    if(businessname.value == ""){
        alert("문의주시는 업체명을 입력해주세요.");
        businessname.focus();
        return false;
    }
    else if(name.value == ""){
        alert("담당자 성함을 입력해주세요.");
        name.focus();
        return false;
    }
    else if(tel.value == ""){
        alert("연락받으실 번호를 입력해주세요.");
        tel.focus();
        return false;
    }
    else if(isNaN(tel.value) == true){
        alert("연락받으실 번호는 숫자로 입력해주세요.");
        tel.focus();
        return false;
    }
    else if(email.value == ""){
        alert("이메일을 입력해주세요.");
        email.focus();
        return false;
    }
    else if(emailDtail.test(email.value) == false){
        alert("이메일 형식이 올바르지 않습니다.");
        email.focus();
        return false;
    }
    else if(content.value == ""){
        alert("문의 내용을 입력해주세요.");
        content.focus();
        return false;
    }
    else if(assent == false){
        alert("개인정보 수집 동의해주세요.");
        return false;
    }
    else{
       let data 
       
       $.ajax({
           url : "",
           type :"POST",
           dataType : "json",
           data : JSON.stringify(data),
           contentType:"application/json",
           success:function(res){
               document.getElementById("overlay").style.display="block";
               document.getElementById("p_popup").style.display="block";
               if(res==""){
                   //성공 팝업창 오픈
                   document.getElementById("okBox").style.display="block";
                   location.reload();
               }
               else{
                   //실패 팝업창 오픈
                  document.getElementById("noBox").style.display="block";
               }

           },
           error:function(error){
               console.log(error);
            //    if(error){
            //        //실패 팝업창 오픈
            //        location.reload();
            //    }
           }
       })
    }

}
