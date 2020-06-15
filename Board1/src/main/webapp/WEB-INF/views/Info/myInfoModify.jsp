<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myInfoModify</title>
<style>
		body {
  			padding-top: 20px;
  			padding-left: 80px;
		}
	</style>

  <%@ include file="../../include/header.jsp" %>
  
</head>
<body>

<%@ include file="../../include/navigator.jsp" %>


<form name="myInfoModify" action="myInfo" method="GET">
<p>내 정보 수정</p>
<!-- 이름 : <input type="text" name="user_name" value="차박쌉가능" readonly><br>
이메일 : <input type="e-mail" name="user_email" placeholder="aaa@naver.com"><br>
my 포인트 : <input type="text" name="user_point" value="p" readonly><br>
아이디 : <input type="text" name="user_id" value="" readonly><br>
현재 패스워드 : <input type="password" name="user_password" maxLength="15"><br>
변경할 패스워드 : <input type="password" name="user_password" maxLength="15"><br>
패스워드 재입력 : <input type="password" name="user_password" maxLength="15"><br>
<input type="submit" value="정보수정하기"> 
-->

<table class="table table-striped table-bordered table-hover">
	<tr>
		<td>이름</td>
		<td>&nbsp</td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type="e-mail" name="user_email" placeholder="aaa@naver.com"></td>
	</tr>
	<tr>
		<td>MY포인트</td>
		<td>&nbsp;&nbsp; p &nbsp;&nbsp;
	</tr>
	<tr>
		<td>아이디</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td>현재 비밀번호</td>
		<td><input type="password" name="user_password" maxLength="15"></td>
	</tr>
	<hr>
	<tr>
		<td>변경할 비밀번호</td>
		<td><input type="password" name="user_password" maxLength="15"></td>
	</tr>
	<tr>
		<td>비밀번호 확인</td>
		<td><input type="password" name="user_password" maxLength="15"></td>
	</tr>
</table>

<input class="btn btn-success" type="submit" value="정보수정하기">
</form>

  
</body>
</html>