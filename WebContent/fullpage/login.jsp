<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{padding: 40px; background: grey;}
	.btn{display: block ; width: 200px ; height: 50px; background: #4ac4f3;
	text-decoration: none ; text-align: center ; line-height: 50px ; color: #fff;
	border-radius: 50px;}
	.popup2 {position: absolute ; left: 50% ; top: 50% ; transform:
	 translate(-50% , -50%); width: 500px; height: 500px ; box-shadow : 0 0  10px 
	 rgba(0,0,0,0,5); background: #fff; border-radius: 5px ;   text-align: right; 
	 padding: 20px; box-sizing : border-box; opacity: 0; transition: all 0.5s;}
	.popup2 a{color: gery ; text-decoration: none;}
	.popup2:target {opacity : 1;}
	.popup2:target + dim { opacity : 1; z-index : 2;}
	.dim{position : fixed; left : 0; top : 0 ; z-index : -1 ; width : 100%; height : 100% ; background : rgba(0,0,0,0,6) ; opacity : 0; transition : all 0.5s;}
	
</style>
<script>
	$(document).ready(function(){
		$(".btn").on('click',function(){
			$(".popup2").show();
		});
		$(".popup2 .close").on('click',function(){
			$(this).parent().hide();
			$(".dim").hide();
		});
		
	});
	
	</script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>
<a href="#pop2" class="btn">로그인</a>

<div id="pop2" class="popup2">
<form action="" name = "frm">
	<table>
	<tr>
		<th>ID</th>
	    <td><input type="text" name="id" id="id" placeholder="아이디를 입력해주세요."></td>
	</tr>
	<tr>
		<th>PW</th>
		<td><input type="password" name="pwd" id="" placeholder="비밀번호를 입력해주세요."></td>
	</tr>
		<tr>
		
		<td colspan="2"><input type="button" value="로그인" id="btn1" />
		<a href="./log.jsp"><input type="button" value="회원가입" /></a></td>
		<td colspan="2"><input type="button" value="ID찾기" id="idre" /></td>
		<td colspan="2"><input type="button" value="PW찾기" id="pwre" /></td>
		</tr>
</table>
</form>
<a href="#a" class="close">닫기</a>
</div>
</body>
</html>