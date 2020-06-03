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
          <li class="nav-item">
            <a class="nav-link" href="ChaBakIntr.jsp">차박의묘미
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="reviewList.jsp">차박커뮤니티</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="productList.jsp">차박용품</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="myPage.jsp">My차박
            	  <span class="sr-only">(current)</span>
            </a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
        </ul>
      </div>
    </div>
  </nav><br><br><br><br>

<form name="myInfoModify" action="myInfoModify.jsp" method="GET">
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
		<td>&nbsp;&nbsp; p &nbsp;&nbsp;<button class="btn btn-secondary">충전</button></td>
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

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>