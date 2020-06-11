<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 리스트</title>

<%@ include file="../../include/header.jsp" %>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

<%@ include file="../../include/navigator.jsp" %>
<style>

.box{
  margin: 100px auto;
  width: 300px;
  height: 50px;
}
</style>

  
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
    	<table width="51%" cellpadding="0" cellspacing="0" border="0" class="table">
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
   					<input type=button class="btn btn-secondary" value="글쓰기" onClick="location.href='writeView'">
   					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   					<input type=button class="btn btn-secondary" value="이 전" onClick="history.go(-1)">
   					
   			
					<div class="box">
						<div class="container-1">
							<span class="icon"><i class="fa fa-search"></i></span> 
							<input
								type="search" id="search" placeholder="Search..." />
								<input type=button class="btn btn-secondary" value="검색" onClick="">
						</div>
					</div>





   							
   				</td>
   				
  			</tr>




				</table>
	</tr>
</table>
 </div>
  
</body>
</html>