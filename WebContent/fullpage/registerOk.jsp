
<%@page import="project.DetailDAO"%>
<%@page import="project.MasterDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pwd");
	String nickName = request.getParameter("nickname");
	String hp = request.getParameter("hp");
	String name = request.getParameter("name");
	String adrs1 = request.getParameter("adrs1");
	String adrs2 = request.getParameter("adrs2");
	String email =request.getParameter("email");
	String year =request.getParameter("year");
	String month =request.getParameter("month");
	String day =request.getParameter("day");
	String pwq =request.getParameter("pwq");
	String pwa =request.getParameter("pwa");
	

		String emck = request.getParameter("emailOk");
		int emCheck = Integer.parseInt(emck);
	
	
	
	String adress = adrs1 + " " + adrs2;
	String birth = year+ "/" + month + "/" + day;
	String profile = "아직";
	System.out.println(emCheck);
	System.out.println(adress);
	System.out.println(birth);
	System.out.println(nickName);
	
	DetailDAO dao = new DetailDAO();
	dao.insertOne(nickName, adress, hp, email, birth, pwq, pwa, emCheck);
	
	MasterDAO dao1 = new MasterDAO();
	dao1.insertOne(nickName, id, name, pw, profile);
	
	response.sendRedirect("Fullpage.jsp");
	
%>
