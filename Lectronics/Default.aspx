<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shopping Website</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custom.css" rel="stylesheet" type="text/css"/>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body bgcolor="aqua">
    <form id="form1" runat="server">
    <div>
     <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
     <div class="container">
     <div class="navbar-header">
     <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
     <span class="sr-only">Toggle Navigation</span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     </button>
     <a class="navbar-brand" href="Default.aspx"><span><img src="icons/Logo1.jpg" height="30" /></span>&nbsp<b><i><font color="Black">Lectronics</font></i></b></a>
     </div>
     <div class="navbar-collapse collapse-horizontal">
     <ul class="nav navbar-nav navbar-right">
     <li><a href="Default.aspx">Home</a></li>
     <li><a href="About.aspx">About</a></li>
     <li><a href="#">Contact US</a></li>
     <li><a href="#">Blog</a></li>
     <li class="dropdown">
     <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
     <ul class="dropdown-menu">
     <li class="dropdown-header">Mobile Accessoceries</li>
     <li role="separator" class="divider"></li>
     <li> <a href="#">Android</a></li>
     <li> <a href="#">Apple iPhone</a></li>
     <li> <a href="#">Apple MAC</a></li>

     <li role="separator" class="divider"></li>
     <li class="dropdown-header">Laptop & Accessoceries</li>
     <li> <a href="#">HP</a></li>
     <li> <a href="#">Dell</a></li>
     <li> <a href="#">Lenovo</a></li>
     </ul>

     </li>
     <li><a href="SignUp.aspx">Registration</a></li>
     </ul>
     </div>

    
     </div>
     
     
     </div>

     <!---image slider---->
     <div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="imageslider/gadgets.jpg" alt="gadgets" style="width:100%;height :159">
        <div class="carousel-caption">
        <h3>Gadgets Available Here</h3>
        <p>At Best Price</p>
        <p><a class ="btn btn-lg btn-primary" href="a" role="button">Buy Now</a></p>
        </div>
      </div>

      <div class="item">
        <img src="imageslider/iphones.jpg" alt="iphones" style="width:100%;height :159">
        <div class="carousel-caption">
        <h3>iPhones Available Here</h3>
        <p>At 15% OFF</p>
        </div>
      </div>
    
      <div class="item">
        <img src="imageslider/speakers.jpg" alt="speakers" style="width:100%;height :159">
        <div class="carousel-caption">
        <h3>Speakers Available Here</h3>
        <p>With 10% Discount</p>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

     <!---image slider End---->
    
    
    </div>

    <!---Middle Conent Starts---->
    <hr/>
    <div class="container center">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="imageslider/watches.jpg" alt="thumb" width="140" height="140" />
                <h2>Watches</h2>
                <p>Fastrack Reflex Vox Is The First Smartwatch From The Brand Fastrack . It Comes In 4 Unique Colors - Carbon Black, Flaming Red, Champagne Pink & Blazing Blue...</p>
                <p> <a class="btn btn-default" href="#" role="button"> view more &raquo;</a></p>
            </div>

            <div class="col-lg-4">
                <img class="img-circle" src="imageslider/iphones.jpg" alt="thumb" width="250" height="140" />
                <h2>Phones</h2>
                <p>The iPhone boasts a gorgeous all-screen Liquid Retina LCD that is water resistant up to 2 metres for up to 30 minutes. Moreover, the ultra-wide 13 mm lens has a 120-degree field of view for four times more scenes, and the 26 mm wide lens provides up to 100% Autofocus in low light....</p>
                <p> <a class="btn btn-default" href="#" role="button"> view more &raquo;</a></p>
            </div>

            <div class="col-lg-4">
                <img class="img-circle" src="imageslider/speakers.jpg" alt="thumb" width="140" height="140" />
                <h2>Speakers</h2>
                <p>You can listen to your favourite songs in high quality with the JBL Go Essential Portable Bluetooth Speaker. With up to 5 hours of playtime on a single charge, this speaker delivers an uninterrupted audio experience. As this speaker boasts an IPX7-rated waterproof design, so you can carry it wherever you want, whether in a pool or a park. In addition, thanks to its Bluetooth 4.2 connectivity, this speaker lets you conveniently stream a wide range of songs from your tablet, phone, or any other Bluetooth-enabled device....</p>
                <p> <a class="btn btn-default" href="#" role="button"> view more &raquo;</a></p>
            </div>
    </div>
    </div>
    <!---Middle Content End---->



    <!---Footer Content Start---->

    <footer>
    <div class="container">
        <p class="pull-right"><a href="#">Back to Top</a></p>
        <p>&copy;Lectronics &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a> </p>
    </div>
    </footer>
    <!---Footer Content End---->
    </form>
</body>
</html>
