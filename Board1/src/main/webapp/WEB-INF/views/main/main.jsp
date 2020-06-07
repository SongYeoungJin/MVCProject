<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>CHABAK</title>
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
  
  <style>
  img {
  display: block;
  max-width:900px;
  max-height:500px;
  width: auto;
  height: auto;
}

  </style>
  <!-- Header -->
  <header class="py-5 bg-image-full" 
  style="background-image : 
  url('https://images.unsplash.com/photo-1517495306984-f84210f9daa8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')";>
   <img class="img-fluid d-block  mx-auto" alt="" 
   width = "900" height="400" src="startbootstrap/img/main.png"/>
  
  </header>


  <!-- Content Section -->
  <section class="py-5">
    <div class="container">
      <h1>Section Heading</h1>
      <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid, suscipit, rerum quos facilis repellat architecto commodi officia atque nemo facere eum non illo voluptatem quae delectus odit vel itaque amet.</p>
    </div>
  </section>



  <!-- Image Section -->
  <<section class="py-5 bg-image-full" >
  <a href="ChaBakPlace.jsp">
 <img class="img-fluid d-block  mx-auto" alt="" 
   width = "700" height = "500"
    src="https://images.unsplash.com/photo-1565126703573-3537bb43cd46?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80">
 <!-- Put anything you want here! There is just a spacer below for demo purposes! -->
    <!-- <div style="height: 200px;">
    </div> -->
    </a>
  </section>

  <!-- Content Section-->
  <section class="py-5">
    <div class="container">
      <h1>예</h1>
      <p class="lead">잼따</p>
      <p>차바가</p>
      <br>
      <br>
    </div>
  </section>
  
  
  
  
  
  
    <!-- Image Section-->
  <!-- <section class="py-5 bg-image-full" 
  style="background-image: 
  url('https://images.unsplash.com/photo-1514477917009-389c76a86b68?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1922&q=80');"> -->
    <!-- Put anything you want here! There is just a spacer below for demo purposes! -->
    
   <section class="py-5 bg-image-full">
   	<a href="ChaBakPlace.jsp">
    <img class="img-fluid d-block  mx-auto" alt="" width = "700" height = "500" 
   src = "https://images.unsplash.com/photo-1508045214681-31012927cc98?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1049&q=80">
    <!-- <div style="height: 200px;">
    </div> -->
     </a>
  	</section>
 

<!-- 

  Content section
  <section class="py-5">
    <div class="container">
      <h1>차박의 묘미</h1>
      <p class="lead">차박의 묘미</p>
      <p>뭐</p>
      <br>
      <br>
      <br>
    </div>
  </section>
   -->
  <br><br><br><br><br>
  
<!-- <section class="mbr-section article content12 cid-qvgUP2FwJa" id="content12-b5" data-rv-view="5209"> -->
     <section>

    <div class="container">
    
     <div class=" align-left">
                    <h2 class="mbr-title pt-2 mbr-fonts-style display-2">
                        List 
                    </h2>
                     <a href="https://mobirise.com/">전체보기</a>
                    
                    <div class="mbr-section-text">
        <div class="media-container-row">
            <div class="mbr-text counter-container col-12 col-md-8 mbr-fonts-style display-7">
                <ul>
                   <a href="https://mobirise.com/">  <li><strong>제목을 기이이이이이이잉ㄹ게 </strong></a></li>
                    <li><strong>글2</strong> 저쩌구 <a href="https://mobirise.com/">전체보기</a></li>
                    <li><strong>글3</strong> 그렇구 <a href="https://mobirise.com/">전체보기</a></li>
                </ul>
            </div>
        </div>
    </div>
    </section>
     <br><br><br><br><br>

 

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->
  </footer>
  
  

  <!-- Bootstrap core JavaScript -->
  <script src="<c:url value='resources/startbootstrap/vendor/jquery/jquery.min.js'/>"></script>
  <script src="<c:url value='resources/startbootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

</body>

</html>
