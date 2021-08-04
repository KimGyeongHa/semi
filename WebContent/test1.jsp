<%@page import="project.ResVO"%>
<%@page import="project.ResDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
		int no = 17;

  		ResDAO dao = new ResDAO();
  		
  		// 3. dao를 통해서 지정한 게시물을 가져오기
  		
  		ResVO vo = dao.selectOne(no);
  		
  		dao.selectOne(no);
  		// 4. 화면에 출력
  		dao.close();
  
  		//dao.selectAll(startNo, endNo);
  		String vo11 = vo.getArea();
  		
  		%>
  		
  		
  	<div>
		<select>
			<option value="<%= vo.getArea()%>">서울</option>
		</select>
	</div>	
	
  		
</body>
</html>