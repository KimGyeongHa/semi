<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div{
		width:300px;
		height: 300px;
	}
	#div1{
		position: fixed;
		left:100px;
		top : 100px;
		z-index: 1;
		background: red;
	}
	#div2{
		position: fixed;
		left:50px;
		top : 50px;
		z-index: 100;
		background: yellow;
	}
</style>
</head>
<body>
	<div id="div1">
	AAA
	</div>
	
	<div id="div2">
	BBB
	</div>
</body>
</html>