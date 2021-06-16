<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>99단</title>
</head>
<body>
	<%
		int i,j;
		for(i=1;i<10;i++){
			for(j=1;j<10;j++)	{
		
	%>
	<%=(i + "*" + j + " = " + i*j) %><br>
	<%
		 }
		}
	%>
	
	
</body>
</html>