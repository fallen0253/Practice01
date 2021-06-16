<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>JSP스크립트 Example</title>
</head>
<body>
	<h1>Script Example</h1>
	<%!
		String declaration = "Declaration";
	%>
	<%!
		public String decMethod(){
		return declaration;
	}
	%>
	<%
		String scriptlet = "Scriptlet";
		String comment = "Comment";
		out.println("내장객체를 이용한 출력 : " + declaration + "<p>");
	%>
	선언문의 출력1 : <%=declaration %><p>
	선언문의 출력2 : <%=decMethod() %><p>
	스크립트릿 의 출력 : <%=scriptlet %><p>
	<!-- JSP 주석부분  -->
	<!-- JSP 주석1 : <%=comment%> --><p>
	<%-- JSP 주석2 : <%=comment%> --%>
	<%
		/*
		(여러즐 주석)
		*/	
	%>
</body>
</html>