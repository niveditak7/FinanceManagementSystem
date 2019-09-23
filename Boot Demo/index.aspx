<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>TOM FINANCE</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link href="css/animate.min.css" rel="stylesheet">
  <link href="css/animate.css" rel="stylesheet" />
  <link href="css/prettyPhoto.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
    
</head>

<body>
  <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="row">
        <div class="site-logo">
          <a href="index.html" class="brand">TOM FINANCE</a>
        </div>

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
            <i class="fa fa-bars"></i>
          </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="menu">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#portfolio">Login</a></li>
            <li><a href="#features">Features</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div>
        <!-- /.Navbar-collapse -->
      </div>
    </div>
  </nav>

  <div id="home">
    <div class="slider">
      <div id="about-slider">
        <div id="carousel-slider" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators visible-xs">
            <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-slider" data-slide-to="1"></li>
            <li data-target="#carousel-slider" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="item active">
              <img src="images/slide1.jpg" class="img-responsive" alt="">
            </div>
            <div class="item">
              <img src="images/slide2.jpg" class="img-responsive" alt="">
            </div>
            <div class="item">
              <img src="images/slide3.jpg" class="img-responsive" alt="">
            </div>
          </div>

          <a class="left carousel-control hidden-xs" href="#carousel-slider" data-slide="prev">
            <i class="fa fa-angle-left"></i>
          </a>

          <a class=" right carousel-control hidden-xs" href="#carousel-slider" data-slide="next">
            <i class="fa fa-angle-right"></i>
          </a>
        </div>
        <!--/#carousel-slider-->
      </div>
      <!--/#about-slider-->
    </div>
  </div>

  <section id="about">
    <div class="container">
      <div class="center">
        <div class="col-md-6 col-md-offset-3">
          <h2>About Us</h2>
          <hr>
          <p class="lead">Tom Finance is an exclusive online supermarket for all your lifestyle and financial needs. A one stop shop for loans and insurance products from tom finance.100million+ happy customers believe in us</p>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-sm-6 wow fadeInRight">
          <img src="images/1.png" class="img-responsive" />
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magni autem minus sint, commodi.</p>
        </div>
        <!--/.col-sm-6-->
       </div>  
      <!--/.row-->
    </div>
    <!--/.container-->
  </section>
  <!--/#about-->

         <div class="top-bar">
          <div class="col-lg-12">
            <div class="social">
              <div class="social-share">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <%--<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                <li><a href="#"><i class="fa fa-skype"></i></a></li>--%>
              </div>
            </div>
          </div>
        </div>
  <!--/#footer-->

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="js/jquery.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.prettyPhoto.js"></script>
  <script src="js/jquery.isotope.min.js"></script>
  <script src="js/wow.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/main.js"></script>
  

</body>

</html>
