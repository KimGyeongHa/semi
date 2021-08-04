<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../fullpage/style1.css" />
<link rel="stylesheet" href="../fullpage/board.css" />
<script src="https://kit.fontawesome.com/f995c83b9d.js" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">

   <style>
   .section1{position:relative;}
   .section1 button{position:absolute; z-index:10; top:50%; transfrom:translateY(-50%);
                  width:71px; height:71px; border-radius:100%; background:rgba(0,0,0,.5);}
   .section1 button:before{font-family:'xeicon'; color:#fff; font-size:20px;}
   .section1 button.slick-prev{left:0; font-size:0; color:transparent;}
   .section1 button.slick-prev:before{content:"\e93d";}
   .section1 button.slick-next{right:0; font-size:0; color:transparent;}
   .section1 button.slick-next:before{content:"\e940";}
   
   .section1 {width:100vw; height:100%;}
   </style>   
   

</head>
<body>
<header>
<nav class="navbar">
	
		<div class="navbar_logo">
       <a href="../fullpage/Fullpage.jsp"><img src="../images/monkey.jpg" alt="" class="icon" /><i class="fab fa-accusoft"></i>배고픈 원숭이</a>
		</div>
		
		<ul class="navbar_menu">
		<li><a href="../fullpage/restaurant.jsp">맛집리스트</a></li>
      <li><a href="../fullpage/restuarntok.jsp">맛집스토리</a></li>
		<li><a href="../fullpage/CustomerService.jsp">고객센터</a></li>
		<li><a href="../fullpage/together.jsp">동행</a></li>
      <span><li><a href="../fullpage/login2.jsp">로그인<img src="../images/person.jpg" alt="" class="icon" /></a></li></span>
		</ul>
	</nav>
</header>

  <!-- 첫번째 페이지 -->
   <section class="section1">
     <div>
      <img src="../images/before.PNG" alt="">
    </div>
    <div>
      <img src="../images/before.PNG" alt="">
    </div>
    <div>
      <img src="../images/before.PNG" alt="">
    </div>
</section>
<!--    <section class="section2">
   <div>
   <img src="../images/IMG_7230.JPG" alt="" />
   </div>
   </section>
-->
     <script type="text/javascript">
  $('.section1').slick();
   
   </script>

<footer>
 	<div class="footer_contents">
 		<h3>안녕하세요</h3>
 		<p>배고픈 원숭이를 찾아주셔서 감사합니다.</p>
 		<ul class="socials">
 			<li><a href="https://www.facebook.com"><i class="fab fa-facebook"></i></a></li>
 			<li><a href="https://www.instagram.com"><i class="fab fa-instagram"></i></a></li>
 			<li><a href="https://www.twitter.com"><i class="fab fa-twitter"></i></a></li>
 		</ul>
 	</div>
 	<div class="footer_bottom">
 		<p>copyright &copy;2021 codeOpacity. designed by <span>HungryMonkey</span></p>
 	</div>
</footer>

</body>
</html>