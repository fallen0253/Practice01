<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String id = (String)session.getAttribute("idKey");
    %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Servlet 세션</h1>
	<%
		if(id!=null){
	%>
	<%=id %>님 반갑습니다.<p/>
	<a href="logout.jsp">로그아웃</a>
	<%
		}else{
	%>
	<form method="post" action="${contextPath}/loginServlet">
		id : <input name="id"><br/>
		pass : <input type="password" name="pass"><br/>
		<input type="submit" value="로그인">
	</form>
	<%
		}
	%>
</body>
</html>