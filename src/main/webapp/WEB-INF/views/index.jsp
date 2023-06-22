<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>     
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html>
<link rel="stylesheet" href="${path}/resources/css/index.css" /> 
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="left">
	<img src="../../../resources/upload/logo.png">
</div>
<div class="right">
	<div class="image1"><img src="../../../resources/upload/slide1.jfif"></div>
	<div class="image2"><img src="../../../resources/upload/slide2.jpg"></div>
	<div class="image3"><img src="../../../resources/upload/slide3.jpg"></div>
	<div class="image4"><img src="../../../resources/upload/slide4.jpg"></div>
	<div class="image5"><img src="../../../resources/upload/slide5.jpeg"></div>
</div>
<div class="buttons">
	<button class="mainBnt" onclick="location.href='/main'">메인페이지로 이동하기</button><br>
	<button class="infoBnt" onclick="location.href='/main'">'만나맛나'란?</button>
</div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
//아래에서 위로 올라가는 이미지 슬라이드. 
setInterval(function(){             //setInterval(); 함수 반복 실행 메소드
  $(".image1").delay("1500");       
  $(".image1").animate({marginTop:  "-929px" },"2500");  
  $(".image2").delay("4000");                          
  $(".image2").animate({marginTop:  "-929px" },"5000");  
  $(".image3").delay("6500");                          
  $(".image3").animate({marginTop:  "-929px" },"7500");  
  $(".image4").delay("9000");                          
  $(".image4").animate({marginTop:  "-929px" },"10000");    
/*  $(".image5").delay("11500");     
  $(".image5").animate({marginTop:  "0px" },"12500");
  });
  //animate( {애니메이션 속성}, "효과 속도" [, 콜백함수] ); 콜백함수는 동작이 완료되면 실행되는 함수입니다. [선택요소] */
});

</script>
</html>