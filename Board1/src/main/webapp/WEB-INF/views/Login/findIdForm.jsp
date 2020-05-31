<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ID/PW ã��</title>
</head>
<body>
	
<div class="full">
		<div class="container">
			<div class="area_inputs wow fadeIn">
				<div class="sub_title font-weight-bold text-white">
					<h3>���̵�/��й�ȣ ã��</h3>
					<p>������ �̸��ϸ� ���� ã�Ⱑ �����մϴ� :)</p>
				</div>
				<div style="margin-bottom: 10px;"
					class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="search_1" name="search_total" onclick="search_check(1)" checked="checked">
					<label class="custom-control-label font-weight-bold text-white"	for="search_1">���̵� ã��</label>
				</div>
				<div class="custom-control custom-radio custom-control-inline">
					<input type="radio" class="custom-control-input" id="search_2" name="search_total" onclick="search_check(2)"> 
					<label class="custom-control-label font-weight-bold text-white" for="search_2">��й�ȣ ã��</label>
				</div>
				<div id="searchI">
					<div class="form-group">
						<label class="font-weight-bold text-white" for="inputName_1">�̸�</label>
						<div>
							<input type="text" class="form-control" id="inputName_1" name="inputName_1" placeholder="ex) ȫ�浿">
						</div>
					</div>
					<div class="form-group">
						<label class="font-weight-bold text-white" for="inputPhone_1">�޴�����ȣ</label>
						<div>
							<input type="text" class="form-control" id="inputPhone_1" name="inputPhone_1" placeholder="ex) 01077779999">
						</div>
					</div>
					<div class="form-group">
						<button id="searchBtn" type="button" onclick="idSearch_click()" class="btn btn-primary btn-block">Ȯ��</button>
					<a class="btn btn-danger btn-block"	href="${pageContext.request.contextPath}">���</a>
					</div>
				</div>
				<div id="searchP" style="display: none;">
					<div class="form-group">
						<label class="font-weight-bold text-white" for="inputId">���̵�</label>
						<div>
							<input type="text" class="form-control" id="inputId" name="inputId_2" placeholder="ex) chabak">
						</div>
					</div>
					<div class="form-group">
						<label class="font-weight-bold text-white" for="inputEmail_2">�̸���</label>
						<div>
							<input type="email" class="form-control" id="inputEmail_2"	name="inputEmail_2" placeholder="ex) E-mail@gmail.com">
						</div>
					</div>
					<div class="form-group">
						<button id="searchBtn2" type="button" class="btn btn-primary btn-block">Ȯ��</button>
					<a class="btn btn-danger btn-block"	href="${pageContext.request.contextPath}">���</a>
				</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>