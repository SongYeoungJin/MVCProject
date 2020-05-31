<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myInfoModify</title>
</head>
<body>
<form name="myInfoModify" action="myInfoModify.jsp" method="GET">
<p>내 정보</p>
이름 : <input type="text" name="user_name" value="차박쌉가능" readonly><br>
이메일 : <input type="e-mail" name="user_email" readonly><br>
my 포인트 : <input type="text" name="user_point" value="p" readonly><button>구매</button><br>
아이디 : <input type="text" name="user_id" value="" readonly><br>
<input type="submit" value="내정보수정"> 
</form>
</body>
</html>