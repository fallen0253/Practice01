<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
    	String cookieName = "myCookie";
    	Cookie cookie = new Cookie(cookieName,"Apple");
    	cookie.setMaxAge(60); // 1min
    	cookie.setValue("Melone");
    	response.addCookie(cookie);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Cook Cookie</title>
</head>
<body>
	<h1>Example Cookie</h1>
	쿠키를 만듭니다<br/>
	쿠키 내용은  <a href="tasteCookie.jsp">여기로</a>!!!!
</body>
</html>