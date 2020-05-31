<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>buypoint</title>
</head>
<body>
<form name="buypoint" action="buypoint.jsp" method="GET">
현재 내 포인트 : p <br>
구매할 포인트 : <select name="point">
    <option value="5000">5000</option>
    <option value="10000">10000</option>
    <option value="15000">15000</option>
    <option value="20000">20000</option>
    <option value="직접입력">직접입력</option>
  </select><br>
<input type="submit" value="충전">
</form>
</body>
</html>