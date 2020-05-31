<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myReview</title>
</head>
<body>
<!-- 우리 리뷰수정은 페이지 생성말고 댓글처럼 작성해서 textarea만 보내는 게 좋을 것같아. 그리고 하루 지나면 리뷰수정 불가능하게 기능 구현하자. -->
내가 쓴 총 리뷰 <input type="text" name="myReview">(for문 써야함)개
<table border='1'>
	<tr><td><a href="가게명.jsp" name="가게명s">가게명</a>
	<td><img src="내가 올린사진.jpg" alt="내가 올린사진"/></td>
	<td><input type="textarea" name="내가 올린리뷰"></td>
	<td><img src="별점입니다.jpg" alt="내가 찍은 별점"/></td>
	<td><button name="deleteReview">삭제</button></tr>
</table>
</body>
</html>