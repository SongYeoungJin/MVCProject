<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>리뷰작성페이지</title>
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
 
<table class="table table-striped table-bordered table-hover">
  <tr>
     <td>
        <table align="left" cellpadding="0" cellspacing="0" border="0">
            <tr align="center">
                <td width="5" height="30" /></td>
      			<td>리뷰작성페이지</td>
      			<td width="5" height="30" /></td>
     		</tr>
   	 	</table>
     	<table>
     		<tr>
      			<td>&nbsp;</td>
      			<td align="center">제목</td>
      			<td><input name="title" size="50" maxlength="100"></td>
      			<td>&nbsp;</td>
     		</tr>
     		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
    		<tr>
      			<td>&nbsp;</td>
      			<td align="center">이름</td>
      			<td><input name="name" size="50" maxlength="50"></td>
      			<td>&nbsp;</td>
     		</tr>
      		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
    		<tr>
      			<td>&nbsp;</td>
      			<td align="center">비밀번호</td>
      			<td><input name="password" size="50" maxlength="50"></td>
      			<td>&nbsp;</td>
     		</tr>
     		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     		<tr>
      			<td>&nbsp;</td>
      			<td align="center">내용</td>
      			<td><textarea name="memo" cols="50" rows="13"></textarea></td>
      			<td>&nbsp;</td>
     		</tr>
     		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     		<tr height="1" bgcolor="#82B5DF"><td colspan="4"></td></tr>
     		<tr align="center">
      			<td>&nbsp;</td>
      			<td colspan="2"><input type=button value="등록">
       							<input type=button value="취소"></td>
      			<td>&nbsp;</td>
    	    </tr>
    	</table>
   	</td>
  </tr>
 </table>
 <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>