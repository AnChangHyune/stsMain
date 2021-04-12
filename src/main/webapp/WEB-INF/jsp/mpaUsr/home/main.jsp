<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="pageTitle"
	value="<span><i class='fas fa-home'></i></span> <span>HOME</span>" />
<%@ include file="../common/head.jspf"%>

<!-- Slide Show -->
<div class="slideShow">
   <section class="MainShow">
	   <img class="mySlides" src="https://lh3.googleusercontent.com/proxy/_j8RbkUrlZ88afzPC4DqMMJQjZUluFhXJY78KscTCN5xbDAQu8rYgH7OOuMkPsUKbw3UYDfRkaOHc2jAz3xujhbpJxq5-iOpdIdr1cMrCctoWGvWPqOL_Tg0mVuyy33u57YWDDpn3b-0c-bL01PIpoMCudk788Z9qUoY513OYpfLkCa6E-j0bSScpgdCky1xpUCXe1Pyk_GAanZXhe2opIfpqkKGps4CffHUQbmLPSz_DTrNkd6fDKpmDYMq9EPRn89SbJQmJHZ2fzGKvbWWVsLYfxpqdA" style="width: 100%">
	   <img class="mySlides" src="https://t1.daumcdn.net/cfile/tistory/2329FF3456776D3D1E" style="width: 100%">
	   <img class="mySlides" src="http://www.cctvnews.co.kr/news/photo/201907/125154_132723_5213.jpg" style="width: 100%">
   </section>
</div>
<script>
// Automatic Slideshow - change image every 3 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 3000);
}
</script>
<%@ include file="../common/foot.jspf"%>
<div class="icon-bar">
  <a class="active" href="#"><i class="fa fa-home"></i></a> 
  <a href="/"><i class="fa fa-search"></i></a> 
  <a href="../article/list?boardId=1"><i class="fa fa-envelope"></i></a> 
  <a href="#"><i class="fa fa-globe"></i></a>
  <a href="#"><i class="fab fa-instagram"></i></a> 
</div>