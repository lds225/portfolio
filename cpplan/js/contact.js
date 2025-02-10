const conBtn = document.getElementById("conBtn");

//contact us 유효성 검사
function contactUsBtn(){
    const businessname = document.getElementById("businessname");
    const names = document.getElementById("name");
    const email = document.getElementById("email");
    const tel = document.getElementById("tel");
    const category = document.getElementById("category");
    const content = document.getElementById("content");

    const assent = document.getElementById("assent")
   
    let emailCheck = /^[A-Za-z0-9_.\-]+@[A-Za-z_.\-]+\.[A-Za-z]+/;
  
    if(businessname.value==""){
      alert("문의주실 업체명을 입력해주세요.");
      businessname.focus();
      return false;
   }
   else if(names.value==""){
      alert("담당자 성함을 입력해주세요");
      names.focus();
      return false;
   }
   else if(email.value==""){
      alert("이메일을 입력해주세요.");
      email.focus();
      return false;
   }
   else if(emailCheck.test(email.value)==false){
      alert("이메일 형식이 올바르지 않습니다.");
      email.focus();
      return false;
   }
   else if(tel.value==""){
      alert("연락받으실 번호를 기재해주세요.");
      tel.focus();
      return false;
   }
   else if(isNaN(tel.value)==true){
      alert("연락처는 숫자로 입력해주세요.");
      tel.focus();
      return false;
   }
   else if(category.value==""){
      alert("문의하실 카테고리를 선택해주세요.");
      category.focus();
      return false;
   }
   else if(content.value==""){
      alert("문의하실 내용을 기재해주세요.");
      content.focus();
      return false;
   }
   else if(assent.checked==false){
       alert("개인정보 동의함에 체크해주세요.");
       return false;
   }
   else{
     const data = {
      businessname : businessname.value,
      name : names.value,
      email : email.value,
      tel : tel.value,
      category : category.value,
      content : content.value,
      assent : assent.checked
     }
  
     $.ajax({
       url : "contacts",
       caches : false,
       type : "POST",
       dataType : "json",
       data:JSON.stringify(data),
       contentType:"application/json",
       success:function(data){
        document.getElementById("overlay").style.display="block";
        document.getElementById("p_popup").style.display="block";
        if(data==0){
            document.getElementById("noBox").style.display="block";
        }
        else{
            document.getElementById("okBox").style.display="block";
        }
       },
       error:function(e){
           console.log(e);
       }
     });
   }
  
}

if(conBtn){
   conBtn.addEventListener("click",contactUsBtn);
}
