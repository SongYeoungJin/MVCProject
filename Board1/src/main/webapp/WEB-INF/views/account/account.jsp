<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

</head>
<body>
<hr>
<h3>배송지 입력</h3>
<hr>
<br>
이름 <input type="text" name="name"><br><br>
주소&ensp;<input type="button" id="button1" onclick="button1_click();" value="주소찾기" /> <input type="text" name="address_search"><br>
&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&emsp;&emsp;
<input type="text" name="address"  placeholder="상세주소를입력해주세요"><br><br>
전화번호 <input type="text" name="phone1"> - <input type="text" name="phone2"> - <input type="text" name="phone3"> <br><br>
<hr>
<h3>상품 정보</h3>
<hr>
이미지   &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; 수량 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;상품가격
<br><br><br><br><br><br><br>
<hr>
<span style="color:red">총합:(가격)입니다.</span> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
<input type="button" id="button2" onclick="button2_click();" value="결제하기" />
</body>
</html>