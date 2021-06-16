<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("utf-8");
    	String name = request.getParameter("name");
    	String memo = request.getParameter("memo");
    	Date date = new Date();
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메모장</h1><br>
	<table border="1">
		<tr>
				<th>성명</th>
				<td><%=name %></td>
		</tr>
		<tr>
				<th>메모</th>
				<td><%=memo %></td>
		</tr>
		<tr>
				<th>성명</th>
				<td><%=date.toLocaleString() %></td>
		</tr>
	</table>
</body>
</html>