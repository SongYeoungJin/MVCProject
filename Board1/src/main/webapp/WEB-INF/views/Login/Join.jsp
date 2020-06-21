<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입</title>

<%@ include file="../../include/header.jsp" %>

</head>
<body>

   <div class="container">
      <div class="form-group" style="text-align: center;">
         <br> <br> <b><font size="6" color="gray">회원가입</font></b> <br>
         <br> <br>

         <form method="post" action="login">
            <table class="table table-hover">
               <tr>
                  <td id="title">아이디</td>
                  <td><input type="text" class="form-control" name="id"
                     maxlength="20"> <input type="button" value="중복확인"></td>
               </tr>

               <tr>
                  <td id="title">비밀번호</td>
                  <td><input type="password" name="password" maxlength="15"
                     class="form-control"></td>
               </tr>

               <tr>
                  <td id="title">비밀번호 확인</td>
                  <td><input type="password" name="password" maxlength="15"
                     class="form-control"></td>
               </tr>

               <tr>
                  <td id="title">이름</td>
                  <td><input type="text" name="name" maxlength="40"
                     class="form-control"></td>
               </tr>

            <!--    <tr>
                  <td id="title">성별</td>
                  <td><input type="radio" name="gender" value="남" checked>남
                     <input type="radio" name="gender" value="여" checked>여</td>
               </tr>
                -->


               <tr>
                  <td id="title">생년월일</td>


                  <td><input type="date" class="form-control"> 
                  <!--input type="text" name="birth_yy" maxlength="4" placeholder="년(4자)"
                     size="6" class = "form-control">-->
                     <!--  <select name="birth_mm" class="form-control">
                        <option value="">월</option>
                        <option value="01">1</option>
                        <option value="02">2</option>
                        <option value="03">3</option>
                        <option value="04">4</option>
                        <option value="05">5</option>
                        <option value="06">6</option>
                        <option value="07">7</option>
                        <option value="08">8</option>
                        <option value="09">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option> 
                  </select> <input type="text" name="birth_dd" maxlength="2" placeholder="일"
                     size="4" class="form-control"></td>-->
               </tr>

               <tr>
                  <td id="title">이메일</td>
                  <td><input type="email" name="email_1" maxlength="20"
                     class="form-control">@ <select name="email_2">
                        <option>naver.com</option>
                        <option>daum.net</option>
                        <option>gmail.com</option>
                        <option>nate.com</option>
                  </select></td>
               </tr>

               <tr>
                  <td id="title">휴대전화</td>
                  <td><input type="text" name="phone" class="form-control" /></td>
               </tr>
               <tr>
                  <td id="title">주소</td>
                  <td><input type="text" size="50" name="address"
                     class="form-control" /></td>
               </tr>
            </table>
            <br> <input type="submit" value="가입" class="btn btn-primary" />
              <input type="button" value="취소" class="btn btn-primary"  onClick="location.href='login'">
         </form>
        
      </div>


 

   </div>





   <!-- *****************************   자바 스크립트 섹션     ***********************-->
   <script
      src="<c:url value='/resources/bootstrap/js/jquery-3.3.1.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery-migrate-3.0.0.js'/>"></script>
   <script src="<c:url value='/resources/bootstrap/js/popper.min.js'/>"></script>
   <script src="<c:url value='/resources/bootstrap/js/bootstrap.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/owl.carousel.min.js'/>"></script>
   <script src="<c:url value='/resources/bootstrap/js/jquery.sticky.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery.waypoints.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery.animateNumber.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery.fancybox.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery.stellar.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/jquery.easing.1.3.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/bootstrap-datepicker.min.js'/>"></script>
   <script
      src="<c:url value='/resources/bootstrap/js/isotope.pkgd.min.js'/>"></script>
   <script src="<c:url value='/resources/bootstrap/js/aos.js'/>"></script>


   <script src="<c:url value='/resources/bootstrap/js/typed.js'/>"></script>

   <script src="<c:url value='/resources/bootstrap/js/main.js'/>"></script>
</body>
</html>