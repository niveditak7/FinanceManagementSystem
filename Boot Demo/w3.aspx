﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w3.aspx.cs" Inherits="Boot_Demo.w3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>  
</head>
<style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  
  .carousel
  {
  width:100%;
  height:50%;
  }
  </style>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

<nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top">TOM FINANCE</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#whyus">Why us</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
					<li class="page-scroll">
                        <a href="Login.aspx">Login</a>
                    </li>
					<li class="page-scroll">
                        <a href="Tablereg.aspx">Signup</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

<section id= "page-top">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
	  <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images1/c1.jpg" alt="Image"/>
        <div class="carousel-caption">
          <h3>"THE BEST EMI EXPERIENCE THAT YOU WILL GET"</h3>
          <p>-PolicyBazar</p>
        </div>      
      </div>

      <div class="item">
        <img src="images1/c2.jpg" alt="Image"/>
        <div class="carousel-caption">
          <h3>"BEST CUSTOMER CONVENIENCE"</h3>
          <p>-TheMint</p>
        </div>      
      </div>
	  
	  <div class="item">
        <img src="images1/c3.jpg" alt="Image"/>
        <div class="carousel-caption">
          <h3>"FASTER,RELIABLE AND BENEFICIAL"</h3>
          <p>-TheEconomicTimes</p>
        </div>      
      </div>
<!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
</div>
</section>
  
<section id ="whyus"> 
<div class="container text-center">    
  <h3>Why Us</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="images1/d1.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button>
	</div>
    <div class="col-sm-4"> 
      <img src="images1/d2.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button>
    </div>
    <div class="col-sm-4">
      <img src="images1/d3.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button> 
    </div>
  </div>
  <br>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <img src="images1/d4.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button>
    </div>
    <div class="col-sm-4"> 
      <img src="images1/d5.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button>   
    </div>
    <div class="col-sm-4">
      <img src="images1/d6.jpg" class="img-responsive" style="width:100%" alt="Image"/>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Modal1">
		Know More
		</button>   
    </div>
  </div>
</div>
</section>
<br/>
<br/>
<br/>
<br/>
<br/>
<div class="container">
<section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>About</h2>
                    <hr class="star-light"/>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <p>TOM FINANCE aims to be one of the most efficient distributor of financial services. Efficiency in general describes the extent to which time, effort (labor) or cost (money) is well used for the intended task or purpose. It means optimum use of available resources & to generate the best possible productivity by them. We firmly believe that even the biggest company can collapse if they are not efficiency-conscious and even the smallest company can be a superpower if they pay attention to increasing their efficiency.</p>
                </div>
                <div class="col-lg-4">
                    <p>Any business unit should primarily focus on increasing the value of all its stake holders. The company should, from time to time, adopt and adapt to such business models where it can accomplish this very important and essential goal of creating value on a very large scale.</p>
                </div>
            </div>
        </div>
    </section>
</div>


<br>
<div class="modal fade" id="Modal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Personal Loan</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        INFORMATION GOES HERE.
      </div>
    </div>
  </div>
</div>

<section id="contact">
<footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Location</h3>
                        <p>Plot No. EL-200, TTC Electronic Zone Shil Phata - Mahape Road<br>Kopar Khairane, MIDC Industrial Area, Mahape, Navi Mumbai, Maharashtra 400710</p>
                    </div>
                    <div class="footer-col col-md-4">
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>We are always there</h3>
                        <p>Call our toll free number : 022-45645645 for any enquiry</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</section>







    </form>
</body>
</html>
