<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myInfo</title>
</head>
<body>
<form name="myInfo" action="myInfo.jsp" method="GET">
<p>내 정보 수정</p>
이름 : <input type="text" name="user_name" value="차박쌉가능" readonly><br>
이메일 : <input type="e-mail" name="user_email" placeholder="aaa@naver.com"><br>
my 포인트 : <input type="text" name="user_point" value="p" readonly><br>
아이디 : <input type="text" name="user_id" value="" readonly><br>
현재 패스워드 : <input type="password" name="user_password" maxLength="15"><br>
변경할 패스워드 : <input type="password" name="user_password" maxLength="15"><br>
패스워드 재입력 : <input type="password" name="user_password" maxLength="15"><br>
<input type="submit" value="내정보수정"> 
</form>
</body>
</html>