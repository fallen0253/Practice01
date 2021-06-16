<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	if(gender.equals("man")){
		gender = "남자";
	}else{
		gender = "여자";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request Example</h1>
	학번 : <%=name %><p/>
	학번 : <%=studentNum %><p/>
	성별 : <%=gender %><p/>
	전공 : <%=major %>
</body>
</html>