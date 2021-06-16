<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
    <%
    	String message = exception.getMessage();
    	String objectMessage = exception.toString();
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Exception Example</h1>
	에러 메시지 : <b><%=message%></b><p/>
	에러 실체의 클래스명과 에러 메시지 : <b><%=objectMessage%></b><p/>
</body>
</html>