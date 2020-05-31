<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니 페이지</title>
</head>
<body>
<p>나의 장바구니</p>
<button>모든상품삭제</button><button>선택상품삭제</button><br>
<table border=1>
<tr><td><input type="checkbox"></td><td><img src="상품사진.jpg"/></td><td>제품명</td><td>상품가격</td><td>수량</td><td>구매액</td></tr>
</table><br>
<hr>
<h3>총 구매액</h3>
<hr>
<p>현재 나의 포인트 : p</p>
<button><a href="order.jsp">주문하기</a></button>
<input type="button" value="쇼핑 계속하기" onClick="history.go(-1)">
<button><a href="main.do">메인 페이지로 가기</a></button><br>
</body>
</html>