<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

	<!-- BootStrap ���� -->
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
	<title>�α��� ������</title>
    <!-- JS -->
</head>
<body>
	<form action="loginCheck.jsp" method="post">
	 ���̵� : <input type = "text" name="id" maxlength="15" /> <br/><br/>
	 ��й�ȣ : <input type = "password" name = "password" maxlength="15" /> <br/><br/>
	 <input type = "submit" value ="�α���"/>
	 <input type = "button" value ="���̵�/��й�ȣã��" onclick="location.href='findIdForm.jsp'"/>
	 <input type = "button" value ="ȸ������" onclick="location.href='Join.jsp'"/>
	
	</form>
	
</body>
</html>