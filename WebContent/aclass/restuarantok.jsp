<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 상단,하단css -->
<link rel="stylesheet" href="../aclass/style1.css" />
<link rel="stylesheet" href="../aclass/board.css" />

<!-- 하단바 이미지호출 -->
<script src="https://kit.fontawesome.com/f995c83b9d.js" crossorigin="anonymous"></script>

<!-- 슬라이더 -->
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<!-- 네이버지도 -->
 <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
 <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=0am1s9wjnw"></script>
</head>
<body>

<form action="../aclass/review_write.jsp">

<header>
<nav class="navbar">
	
		<div class="navbar_logo">
		 <a href="../project/firstPage.html"><img src="../images/logo.PNG" alt="" />배고픈원숭이</a>
		</div>
		
		<ul class="navbar_menu">
		<li><a href="../aclass/restaurant.jsp">맛집리스트</a></li>
		<li><a href="">맛집스토리</a></li>
		<li><a href="../aclass/customerService.jsp">고객센터</a></li>
		<li><a href="../aclass/together.jsp">동행</a></li>
		<li><a href=""><img src="../images/loginIcon1.png" alt="" /></a></li>
		</ul>
	</nav>
</header>

<div class="restuarant_static">
<div class="foodimages">
    <div><img src="../images/logo.PNG" alt="" /></div>
    <div><img src="../images/logo.PNG" alt="" /></div>
    <div><img src="../images/logo.PNG" alt="" /></div>
    <div><img src="../images/logo.PNG" alt="" /></div>
    <div><img src="../images/logo.PNG" alt="" /></div>
    <div>your content</div>
    <div>your content</div>
</div>
  
<div class="impormation">
	<table>
		<tr id="restaurant_name">
			<td colspan="2" style="text-align: center;">음식점이름</td>
		</tr>
		<tr>
			<td>주소 : </td>
			<td>sdkjfkasjdfkasjdfklasjdflkasjdf</td>
		</tr>
		<tr>
			<td>전화번호 : </td>
			<td>sadkfjksaljdflkasjdfl</td>
		</tr>
		<tr>
			<td>음식종류 : </td>
			<td>sadkfjklsadjflkasjdflkjasldfkjas</td>
		</tr>
		<tr>
			<td>가격대 : </td>
			<td></td>
		</tr>
		<tr>
			<td>주차 : </td>
			<td></td>
		</tr>
		<tr>
			<td>영업시간 : </td>
			<td></td>
		</tr>
		<tr>
			<td>쉬는시간 : </td>
			<td></td>
		</tr>
		<tr>
			<td>홈페이지</td>
			<td><a href="#">음식점 홈페이지 바로가기</a></td>
		</tr>
	</table>
</div>

<div class="introduce">
	<table>
		<tr>
			<td>식당소개</td>
		</tr>
		<tr>
			<td>식당은 이렇습니다~</td>
		</tr>
	</table>
</div>


<table class="maps">
	<tr>
		<td>식당 위치</td>
	</tr>
	<tr>
		<td id="map">
			<div style="width:20%;height:300px;"></div>
				<script>
				var map = new naver.maps.Map('map', {
				    center: new naver.maps.LatLng(33.246860594434494, 126.56395994673156),
				    zoom: 19 
				});
				
				var marker = new naver.maps.Marker({
				    position: new naver.maps.LatLng(33.246860594434494, 126.56395994673156),
				    map: map
				});
				</script>
		 </td>
	</tr>
</table>

<div class="count">
	<ul id="allcount">
		<li>전체리뷰(0)</li>
	</ul>
	<ul id="evaluate">
		<li>맛있어요(0)</li>
		<li>괜찮아요(0)</li>
		<li>별로예요(0)</li>
	</ul>
</div>

<div class="write_img"><input type="submit" value="" /></div>

<div class="review">
	<table>
		<tr>
			<td rowspan="2" style="text-align: center; padding-right: 30px;"><img alt="프로필사진" src="../images/before.PNG" style="width: 100px; height: 100px;"><p>닉네임</p></td>
			<td >작성일</td>
			<td style="text-align: right;"><img alt="좋아요싫어요" src="../images/before.PNG" style="width: 40px; height: 40px;"></td>
		</tr>
		<tr id="review_img">
			<td colspan="2" style="width: 800px;">ㅁㄴ아ㅓㅏㅣㄴ머이ㅏㅓ이ㅏㅁ너이ㅏ먼이ㅏ머나이ㅓ미나어마ㅣㄴ어미ㅏㄴ어ㅏ미넝미ㅏ너이ㅏㄴ어ㅏ너아ㅣㅓㅁ니ㅏ어
			
			</td>
			
		</tr>
	</table>
	</div>
	
</div>
 
 
<footer>
 	<div class="footer_contents">
 		<h3>Hello</h3>
 		<p>dasdafdksfjklsjdflksjdflksjdflkjs
 		sdkljfslkdjflksdjflksdjf</p>
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


<script type="text/javascript">
  $('.foodimages').slick({
	  infinite: true,
	  slidesToShow: 3,
	  slidesToScroll: 3
	});
  </script>
</form>
</body>
</html>