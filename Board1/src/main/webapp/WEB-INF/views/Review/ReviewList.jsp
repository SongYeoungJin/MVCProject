<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 리스트</title>
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
        </ul>
      </div>
    </div>
  </nav><br><br><br><br>
  
  
  
  
  
  
  
		<!-- Page Content -->
  <div class="container">
  <!-- 
  <div class="py-5 bg-image" style='background-color:#0000ff'>
  -->
    <div class="row">
      <div class="col-lg-3">

        <h2 class="my-5"></h2>
        <div class="list-group">
          <a class="list-group-item" href="ReviewList.do">리뷰목록</a>
        </div>
	  </div>
    </div>
    
<table class="table table-striped table-bordered table-hover">
	<tr>
		<td>
     		<table width="100%" cellpadding="0" cellspacing="0" border="0" class="table">
     			<tr align="center">
      				<td width="5" height="30" /></td>
      				<td>글목록</td>
     			</tr>
    		</table>
    	</td>
    </tr>
    <tr>
    	<table width="50%" cellpadding="0" cellspacing="0" border="0" class="table">
  			<tr height="5"><td width="5"></td></tr>
   				<td width="73">번호</td>
   				<td width="379">제목</td>
   				<td width="73">작성자</td>
   				<td width="164">작성일</td>
   				<td width="58">조회수</td>
  			</tr>
  			<tr height="25" align="center">
  			
			</tr>
  			<tr height="1">
  				<td colspan="6">
  				
  				</td>
  			</tr>
 			<tr height="1">
 				<td colspan="6" width="752">
 				
 				</td>
 			</tr>
  		</table>
  	</tr>
	<tr>
		<table width="100%" cellpadding="0" cellspacing="0" border="0" class="table">
  			<tr><td colspan="4" height="5"></td>
  			</tr>
  			<tr align="center">
   				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   					<input type=button value="글쓰기">&nbsp;
   					<input type=button value="이 전">
   				</td>
  			</tr>
		</table>
	</tr>
</table>
  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>