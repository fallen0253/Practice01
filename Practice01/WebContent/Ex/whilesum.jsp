<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>While Sum</title>
</head>
<body>
	<h1>While Sum</h1>
	<%! int Sum; %>
	<%
		int i = 1;
		while(i<=10){
			Sum+=i;
			i++;
		}
	%>
	1에서 10까지의 합 : <%=Sum %>
</body>
</html>