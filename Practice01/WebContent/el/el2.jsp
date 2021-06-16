<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isELIgnored="true" %>
    <%
    	request.setAttribute("siteName", "JSPStudy.co.kr");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>EL표현식</title>
</head>
<body>
	사이트 이름 : ${siteName }
</body>
</html>