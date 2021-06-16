<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<meta charset="utf-8">
<%
	String name = request.getParameter("name");
%>
include ActionTag의 Top입니다.<p/>
<b><%=name %> Fighting!!!</b>
<hr/>
