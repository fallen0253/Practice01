<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <jsp:useBean id="test" class="beans.SimpleBean"></jsp:useBean>
    <jsp:setProperty name="test" property="message" value="자바 빈을 정복하자!"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>간단한 프로그래밍</h1>
Message:	<jsp:getProperty name="test" property="message"/>
</body>
</html>