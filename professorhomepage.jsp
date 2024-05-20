<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Hello, world!</title>
	
	<style type="text/css">
		
		body {
			padding : 3px;
			background-color: #E6F9FC;
		}
		.head1 {
		}
		
		.head1 h2{
			position : relative;
			margin-top : 0.5%;
			margin-left : 3%;
			float : left;
		}
		
		.head1 h3 {
			position : relative;
			float : right;
			margin-right : 5%;
			margin-top : 1%;
		}
		
		.head1 h3 a{
			position : relative;
			text-decoration : none;
			float : right;
			margin-right : 5%;
			
		}
		.ca {
			text-align : center;
		}
		.line1 {
			float : none;
			position : relative;
			margin-top : 4%;
		}
		.bodysec {
			padding : 3%;
		}
		
		#c1 {
			height : 10%;
			background :#e6f9ff;
		}
		 .m-t-10{
		 margin-top:10px;
		 }
		
		.cw {
			color:white;
		}
		
		.carousel-inner img {
      width: 100%; /* Set width to 100% */
      padding-left: 80px;
	  padding-right: 80px;
      height:250px;
  }
  .h:hover {
			z-index : 1;
			transform:scale(1.2);
		}
  .white {
		border-radius: 2%;
		background-color: antiquewhite;
		padding: 4%;
		
		}
  
	.m-b-10 {
			margin-bottom: 30px;
		}
		.p-12 {
			padding: 12%;
		}
		.p-10 {
			padding: 9%;
		}
  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
	}
	</style>
	
  </head>
  <body>
    
	
	<!--form start-->
		<div class="container-fluid">
			<!-- using the bootstrap navbar-->
			<nav class="navbar navbar-expand-lg navbar-light bg-dark">
			
			<div class="col-md-6"><h4 class="cw">Welcome <% out.print(request.getSession(false).getAttribute("myname")); %></h4></div>
			<!-- Going to Questionhistory.java to display all topic test results -->
			<div class="col-md-3"><a href="questionhistory"><h3 class="cw">Questions History</h3></a></div>
			<div class="col-md-2"><a href="logout"><h3 class="cw">Logout</h3></a></div>
			<!-- using the bootstrap navbar end-->
			</nav>
			</div>	
		
	
		
	<!--form end-->
		
		<div class="bodysec">
		
		<!-- carousal start -->
			<div id="carouselExampleIndicators" class="carousel slide m-b-10" data-ride="carousel">
			  <ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			  </ol>
			  <div class="carousel-inner">
				<div class="carousel-item active">
				  <img src="img/img1.jfif" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
				  <img src="img/img2.jfif" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
				  <img src="img/img3.jfif" class="d-block w-100" alt="...">
				</div>
			  </div>
			  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			  </a>
			  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			  </a>
			</div>
		
		<!-- carousal end -->
		
			<!--<h3 class="ca p-t-5">Select the topic<h3>-->
			
			<h3 class="ca m-b-10">Select the Topic to begin with !!!<h3>
			
		</div>
		<div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-10">
		
		
		<!-- topics select -->
		
		<div class="container ">
		<div class="card-deck white m-b-10">
		
				<div class="card h" style="width: 18rem;" id="c1">
				 <img src="img/4.png" alt="html" class="rounded-circle">
				 
				 
				  <div class="card-body">
				  <!-- Going to AddQestion1.java for storing the topic id -->
				  <form action="addquestion1" method="get">
				  <center>
					<button type="submit" class="card-title btn-success btn" value="1" name="topic1">Card 1</button>
					<p class="card-text">Some quick example </p>
					</center>
					</form>
				  </div>
				 
				</div>
				
				<div class="card h" style="width: 18rem;" id="c1">
				 <img src="img/6.png" alt="html" class="rounded-circle">
				 
				  <div class="card-body">
				    <!-- Going to AddQestion1.java for storing the topic id -->
				  <form action="addquestion1" method="get">
				  <center>
					<button type="submit" class="card-title btn-success btn" value="2" name="topic1">Card 2</button>
					<p class="card-text">Some quick example </p>
					</center>
					</form>
					
				  </div>
				  
				</div>
				
				<div class="card h" style="width: 18rem;" id="c1">
				 <img src="img/7.png" alt="html" class="rounded-circle">
				 
				  <div class="card-body">
				    <!-- Going to AddQestion1.java for storing the topic id -->
					<form action="addquestion1" method="get">
					<center>
					<button type="submit" class="card-title btn-success btn" value="3" name="topic1">Card 3</button>
					<p class="card-text">Some quick example </p>
					</center>
					</form>
				  </div>
				 
				</div>
				
				<div class="card h" style="width: 18rem;" id="c1">
				 <img src="img/8.png" alt="html" class="rounded-circle">
				 
				  <div class="card-body">
				    <!-- Going to AddQestion1.java for storing the topic id -->
					<form action="addquestion1" method="get">
					<center>
					<button type="submit" class="card-title btn-success btn" value="4" name="topic1">Card 4</button>
					<p class="card-text">Some quick example </p>
					</center>
					</form>
				  </div>
				 
				</div>
		</div>
		</div>
		</div>
		<div class="col-md-1"></div>
		</div>
		<!-- topics select end-->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>