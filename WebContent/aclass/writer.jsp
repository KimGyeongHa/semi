<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../aclass/style1.css" />
 <script src="https://kit.fontawesome.com/f995c83b9d.js" crossorigin="anonymous"></script>
</head>

<body>
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

<form action="writeOk.jsp" method= "get"> 
 
 <div class="write">
	<table>
		<tr id="title">
			<td style="padding-right: 20px;">제목</td>
			<td><input type="text" name="title" style="width: 859px; height: 34px; margin-bottom: 15px;"/></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><textarea name="contents" id="contents" cols="120" rows="32" placeholder="내용을 입력해 주세요." ></textarea></td>
		</tr>
		<tr id="btns">
			<td colspan="2">
			<a href="#목록"><input type="button" value="목록"/></a>
			<input type="reset" value="다시쓰기" />
			<input type="submit" value="작성하기" />
			
			</td>
		</tr>
	</table>
	 </div>
</form>

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



</body>
</html>