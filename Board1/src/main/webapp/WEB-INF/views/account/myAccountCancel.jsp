<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../../include/header.jsp" %>

<title>결제취소</title>
  
</head>
<body>
<%@ include file="../../include/navigator.jsp" %>
  
	<table class="table table-striped table-bordered table-hover" border=1>
		<tr>
			<td>주문일자</td>
			<td>이미지</td>
			<td>상품정보</td>
			<td>수량</td>
			<td>상품구매금액</td>
			<td>주분처리상태</td>
			<td>취소/교환/반품</td>
		</tr>
		<td>2020-06-01</td>
		<td><input type="checkbox" name="1" value="1">이미지</td>
		<td>쿠션</td>
		<td>1</td>
		<td>100원</td>
		<td>입금전</td>
		<td>-</td>
		<tr>
	</table>
	<hr>
<h3>교환/취소 사유</h3>
사유  &emsp;&emsp;<input type="text" name="reason"><br><br>

 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
 
<input type="button" id="change" value="신청" onclick="change()" />  &emsp;&emsp;&emsp;
<input type="button" id="back" value="이전페이지" onClick="history.go(-1)"/>


  	<script>
function change() {
	alert("신청완료!");
}
</script>
</body>
</html>