<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

	<!-- BootStrap 적용 -->
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
	<title>로그인 페이지</title>
    <!-- JS -->
</head>
<body>
	<form action="loginCheck.jsp" method="post">
	 아이디 : <input type = "text" name="id" maxlength="15" /> <br/><br/>
	 비밀번호 : <input type = "password" name = "password" maxlength="15" /> <br/><br/>
	 <input type = "submit" value ="로그인"/>
	 <input type = "button" value ="아이디/비밀번호찾기" onclick="location.href='findIdForm.jsp'"/>
	 <input type = "button" value ="회원가입" onclick="location.href='Join.jsp'"/>
	
	</form>
	
</body>
</html>