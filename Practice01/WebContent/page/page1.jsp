<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info="JSPStudy.co.kr"%>
    <%
    	String pageInfo = this.getServletInfo();
    %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>page Example</h1>
	현재 페이지의 Info값 : <%=pageInfo %>
</body>
</html>