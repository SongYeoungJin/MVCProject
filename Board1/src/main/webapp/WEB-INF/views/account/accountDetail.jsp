<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>결제화면</title>
<%@ include file="../../include/header.jsp" %>

</head>
<body>
<%@ include file="../../include/navigator.jsp" %>

<form name="buypoint" action="buypoint.jsp" method="GET">
<div class="container">
	<table align="center" border='0' class="table table-striped table-bordered table-hover">
		<tr>
			<td align="center" colspan="2">포인트 결제 창</td>
		</tr>
		<tr>
			<td>현재 POINT</td>
			<td>${bPoint} &nbsp; p</td>
		</tr>
		<tr>
			<td>구매 금액</td>
			<td>${bPoint} &nbsp; p</td>
		</tr>
		<tr>
			<td>잔여 POINT</td>
			<td>${bPoint} &nbsp; p</td>
		</tr>
	</table>
</div>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="submit" value="결제" class="btn btn-secondary">&nbsp;
	<input type="submit" value="취소" class="btn btn-secondary">

</form>
</body>
</html>