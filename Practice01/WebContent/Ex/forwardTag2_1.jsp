<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% 
 	String name = "JSPStudy";
 	String bloodType = request.getParameter("bloodType");
 %>
 <h1>Forward Tag Example2</h1>
 <jsp:forward page='<%=bloodType + ".jsp" %>'>
 	<jsp:param name="name" value="<%=name %>"/>
 </jsp:forward>