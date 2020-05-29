<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="write" method="post">
		제목 : <input size="36" name="bTitle" value=""></input></br>
		내용 : <textarea rows="5" cols="30" name="bContent" value=""></textarea></br></br>
		글쓴이 : <input size="5" name="bName" value=""></input>
		<div class="button">
			<button type="submit">완료</button>
		</div>
	</form>
</body>
</html>