<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� ������</title>
</head>
<body>
	<form action="loginCheck.jsp" method="post">
	 ���̵� : <input type = "text" name="id" maxlength="15" /> <br/><br/>
	 ��й�ȣ : <input type = "password" name = "password" maxlength="15" /> <br/><br/>
	 <input type = "submit" value ="�α���"/>
	 <input type = "button" value ="���̵�/��й�ȣã��" onclick="location.href='findIdForm.jsp'"/>
	 <input type = "button" value ="ȸ������" onclick="location.href='Join.jsp'"/>
	
	</form>
	
</body>
</html>