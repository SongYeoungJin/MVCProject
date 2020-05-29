<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id  = request.getParameter("id");
	String password = request.getParameter("password");
	%>
	<h1>로그인 정보입니다.</h1> <br/> 
	아이디 : <%=id%> <br/><br/>
	비밀번호 : <%=password%> <br/><br/>
</body>
</html>