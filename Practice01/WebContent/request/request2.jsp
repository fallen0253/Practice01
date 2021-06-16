<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String protocol = request.getProtocol(); 
   String serverName = request.getServerName();
   int serverPort = request.getServerPort();
   String remoteAddr = request.getRemoteAddr();
   String remoteHost = request.getRemoteHost();
   String method = request.getMethod();
   StringBuffer requestURL = request.getRequestURL();
   String requestURI = request.getRequestURI();
   String useBrowSer = request.getHeader("User-Agent");
   String fileType = request.getHeader("Accept");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
프로토콜 : <%=protocol %><p/>
서버이름 : <%=serverName %><p/>
서버포트 : <%=serverPort %><p/>
사용자 컴퓨터 주소 : <%=remoteAddr %><p/>
사용자 컴퓨터 이름 : <%=remoteHost %><p/>
사용 메소드 : <%=method %><p/>
요청 경료(URL) : <%=requestURL %><p/>
요청 경료(URI) : <%=requestURI %><p/>
현재 사용하는 브라우저 : <%=useBrowSer %><p/>
브라우저가 지원하는 file의 type = <%=fileType %>
</body>
</html>