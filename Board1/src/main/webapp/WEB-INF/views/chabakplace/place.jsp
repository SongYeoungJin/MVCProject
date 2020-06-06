<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<div id="map" style=" position: absolute;
  top: 28%;
  left: 30%;
  width: 700px;
  height: 610px;
  margin: -50px 0 0 -50px;"></div>
   
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>차박장소</title>
  <!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet"
  href="<c:url value='resources/startbootstrap/vendor/bootstrap/css/bootstrap.min.css'/>">

  <!-- Custom styles for this template -->
  <link rel="stylesheet"
  href="<c:url value='resources/startbootstrap/css/full-width-pics.css'/>">

</head>

<body>
  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
    <img src = "">
      <a class="navbar-brand" href="main.do">CHABAK</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">차박의 묘미 
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Review.jsp">차박커뮤니티</a>
          </li>
      <li class="nav-item">
            <a class="nav-link" href="#">차박용품</a>
      
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">My차박</a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=01f7615ee8d025a981b28bb6241ff9f0"></script>


	<script>
		var container = document.getElementById('map');
		var options = {
				center: new kakao.maps.LatLng(36.333276, 127.402208),
			level: 13
		};
		var map = new kakao.maps.Map(container, options);
		
		
		// 마커를 표시할 위치와 내용을 가지고 있는 객체 배열입니다 
		var positions = [
			   {
			        content : '<div class="customoverlay_main">' +
			        '  <a  href="Review">' +
			        '    <span style="color:red">제부도</span>' +
			        '  </a>' +
			        '</div>',   
			        title: "제부도",
			        latlng: new kakao.maps.LatLng(37.1692, 126.628)
			    },
			    {
			    	   content : '<div class="customoverlay_main">' +
				        '  <a  href="Review">' +
				        '    <span  style="color:black">송정해수욕장</span>' +
				        '  </a>' +
				        '</div>',   
			        title: "송정해수욕장",
			        latlng: new kakao.maps.LatLng(35.178621, 129.199672)
			    },
			    {
			    	   content : '<div class="customoverlay_main">' +
				        '  <a  href="Review">' + 
				        '    <span  style="color:pink">백사장해수욕장</span>' +
				        '  </a>' +
				        '</div>',   
			        title: "백사장해수욕장",
			        latlng: new kakao.maps.LatLng(36.579109, 126.314518)
			    },
			    {
			    	   content : '<div class="customoverlay_main">' +
				        '  <a  href="Review">' +
				        '    <span style="color:yellow">모사금해변</span>' +
				        '  </a>' +
				        '</div>',   
			        title: "모사금해변",
			        latlng: new kakao.maps.LatLng(34.796118, 127.756188)
			    },
			    {
			    	   content : '<div class="customoverlay_main">' +
				        '  <a  href="Review">' +
				        '    <span  style="color:green">강원도 양양</span>' +
				        '  </a>' +
				        '</div>',   
			        title: "강원도 양양",
			        latlng: new kakao.maps.LatLng(38.139311, 128.615376)
			    },
			    {
			    	   content : '<div class="customoverlay_main">' +
				        '  <a  href="Review">' +
				        '    <span style="color:blue">울기해변</span>' +
				        '  </a>' +
				        '</div>',   
			        title: "울기해변",
			        latlng: new kakao.maps.LatLng(35.494516, 129.441140)
			    }
			];

		// 마커 이미지의 이미지 주소입니다
		var imageSrc = "startbootstrap/img/aa.png";
		
		    
		for (var i = 0; i < positions.length; i ++) {
		    
		    // 마커 이미지의 이미지 크기 입니다
		    var imageSize = new kakao.maps.Size(38, 35); 
		    
		    // 마커 이미지를 생성합니다    
		    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 
		    
		    // 마커를 생성합니다
		    var marker = new kakao.maps.Marker({
		        map: map, // 마커를 표시할 지도
		        position: positions[i].latlng, // 마커를 표시할 위치
		        title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
		        image : markerImage // 마커 이미지 
		 
		    });
		    var overlay = new kakao.maps.CustomOverlay({content : positions[i].content, map : map, position : marker.getPosition()});
		}
		
		kakao.maps.event.addListener(marker, 'click', function() {
		      // 마커 위에 인포윈도우를 표시합니다
		      infowindow.open(map, marker);  
		});
		</script>
<!-- 
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    /.container
  </footer> --!>
  
	  <!-- Bootstrap core JavaScript -->
  <script src="<c:url value='resources/startbootstrap/vendor/jquery/jquery.min.js'/>"></script>
  <script src="<c:url value='resources/startbootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
</body>

</html>