<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myReview</title>
	<style>
		body {
  			padding-top: 20px;
  			padding-bottom: 130px;
		}
	</style>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/shop-homepage.css" rel="stylesheet">

<!-- CSS only -->
	<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

	<!-- JS, Popper.js, and jQuery -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
	<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
	<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>
</head>
<body>
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">ChaBak</a>
      <button class="navbar-toggler" aria-expanded="false" aria-controls="navbarResponsive" aria-label="Toggle navigation" type="button" data-target="#navbarResponsive" data-toggle="collapse">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="ChaBakIntr.jsp">차박의묘미
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="reviewList.jsp">차박커뮤니티</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="productList.jsp">차박용품</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="myPage.jsp">My차박</a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
        </ul>
      </div>
    </div>
  </nav><br><br><br><br>
  
  
<!-- (장소)리뷰수정은 페이지생성으로 구현. 
	그리고 하루 지나면 리뷰수정 불가능하게 기능 구현하자. 
	(물품)리뷰수정은 댓글처럼 작성해서 textarea만 보내는것이 좋음
-->

<!-- for문 -->
내가 쓴 총 리뷰 &nbsp;&nbsp;<input type="text" name="myReview">개

<table border='1' class="table table-striped table-bordered table-hover">
	<tr>
		<td>장소명</td>
		<td>사진</td>
		<td>내용</td>
		<td>별점</td>
		<td>수정</td>
		<td>삭제</td>
	</tr>
	<tr>
		<td><a href="ChaBakPlace.jsp" name="place1">안양호수공원</a>
		<td><a href="ChaBakPlace.jsp"><img src="ChaBakPlace1.jpg" alt=""/></a></td>
		<td><input type="textarea" name="내가 올린리뷰"></td>
		<td><img src="Star1.jpg" alt=""/></td>
		<td><button class="btn btn-secondary" name="modifyReview">수정</button></td>
		<td><button class="btn btn-secondary" name="deleteReview">삭제</button></td>
	</tr>
</table>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  
</body>
</html>