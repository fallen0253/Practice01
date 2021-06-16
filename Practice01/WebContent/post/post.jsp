<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<h1>post Servlet 방식</h1>
	<form method="post" action="${contextPath}/postServelet">
		id : <input name="id"><br/>
		pwd : <input type="password" name="pass"><br/>
		email : <input name="email"><br/>
		<input type="submit" value="가입">
	</form>
</body>
</html>