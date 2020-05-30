<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 페이지</title>
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