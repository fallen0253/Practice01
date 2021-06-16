<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
    <%@page session="true" %>
    <%@page buffer="16kb" %>
    <%@page autoFlush="true" %>
    <%@page isThreadSafe="true" %>
	<%@page trimDirectiveWhitespaces="true" %>
	<% Date date = new Date(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>trimAfter</title>
</head>
<body>
	현재의 날짜와 시간은?<p>
	<%=date.toLocaleString() %>
</body>
</html>