<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% 
 	String name = "JSPStudy";
 	String bloodType = request.getParameter("bloodType");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Forward tag Example2</h1>
	<%=name %>님의 혈액형은
	<b><%=bloodType %></b>형이고<p/>
	정확한 판단력을 가진 합리주의자입니다.
</body>
</html>