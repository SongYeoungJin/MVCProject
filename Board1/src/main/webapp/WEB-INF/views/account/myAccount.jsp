<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../../include/header.jsp" %>

<title>나의 결제내역</title>

</head>
<body>
<%@ include file="../../include/navigator.jsp" %>

<table class="table table-striped table-bordered table-hover" border=0>
	<tr>
		<td></td><td>주문일자</td><td>이미지</td><td>상품정보</td><td>수량</td><td>상품구매금액</td><td>주분처리상태</td><td>취소/교환/반품</td>
	</tr>
	<tr>
		<td><input type="checkbox" name="1" value="1"></td><td>2020-06-01</td><td>이미지</td><td>쿠션</td><td>1</td><td>100원</td><td>입금전</td><td>-</td>
	</tr>
</table>
	<input type="button" id="cansle" value="주문최소" onClick="location.href='myAccountCancel'"/>&nbsp;
	<input type="button" id="change" value="교환신청" onclick= "location.href='myAccountCancel'"/>


</body>
</html>