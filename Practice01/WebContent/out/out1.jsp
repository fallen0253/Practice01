<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    buffer="5kb"%>
    <% 
    	int totalBuffer = out.getBufferSize();
    	int remainBuffer = out.getRemaining();
    	int userBuffer = totalBuffer - remainBuffer;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>out Exampl1</h1>
	<b>현재 페이지의 Buffer 상태</b><p/>
	출력 Buffer의 전체 크기 : <%=totalBuffer %><p/>
	남은 Buffer의 크기 : <%=remainBuffer %><p/>
	현재 Buffer의 사용량 : <%=userBuffer %><p/>
</body>
</html>