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
	<h1>�α��� �����Դϴ�.</h1> <br/> 
	���̵� : <%=id%> <br/><br/>
	��й�ȣ : <%=password%> <br/><br/>
</body>
</html>