<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defult.aspx.cs" Inherits="hydrojen_meta_huristic.defult" %>

<!DOCTYPE html>

<html>
<head runat="server">    
  <title>Arman Daliri</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    background-color: #000000;
    font: 400 15px Lato, sans-serif;
    line-height: 1.8;
    color: white;
  }
  h2 {
    font-size: 24px;
    text-transform: uppercase;
    color: white;
    font-weight: 600;
    margin-bottom: 30px;
  }
  h4 {
    font-size: 19px;
    line-height: 1.375em;
    color: white;
    font-weight: 400;
    margin-bottom: 30px;
  }  
  .jumbotron {
    background-color: #303030;
    color: white;
    padding: 100px 25px;
    font-family: Montserrat, sans-serif;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #303030;
  }
  .logo-small {
    color: #ff0000;
    font-size: 50px;
  }
  .logo {
    color: #ff0000;
    font-size: 200px;
  }
  .thumbnail {
      color:black;
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .thumbnail img {
    width: 100%;
    height: 100%;
    margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #ff0000;
  }
  .carousel-indicators li {
    border-color: #ff0000;
  }
  .carousel-indicators li.active {
    background-color: #ff0000;
  }
  .item h4 {
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  .item span {
    font-style: normal;
  }
  .panel {
    border: 1px solid #ff0000; 
    border-radius:0 !important;
    transition: box-shadow 0.5s;
  }
  .panel:hover {
    box-shadow: 5px 0px 40px #ff0000;
  }
  .panel-footer .btn:hover {
    border: 1px solid black;
    background-color: #fd0404 !important;
    color: #f4511e;
  }
  .panel-body{
      color:rgba(238, 11, 11, 0.56);
  }
  .panel-heading {
    color: white !important;
    background-color: #303030 !important;
    padding: 25px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
  }
  .panel-footer {
    color:white;
    background-color: black !important;
  }
  .panel-footer h3 {
    font-size: 32px;
    color:white;
  }
  .panel-footer h4 {
    color: white;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px 0;
    background-color: white;
    color: #000000;
  }
  .navbar {
    margin-bottom: 0;
    background-color: rgba(0, 0, 0, 0.50);
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
    font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
    color: white !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
    color: #ff0000 !important;
    background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: rgba(238, 11, 11, 0.56);
  }
  .slideanim {visibility:hidden;}
  .slide {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100%;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about"><span class="glyphicon glyphicon-certificate">ABOUT</span></a></li>
        <li><a href="#services"><span class="glyphicon glyphicon-shopping-cart">SERVICES</span></a></li>
        <li><a href="#portfolio"><span class="glyphicon glyphicon-list-alt">PORTFOLIO</span></a></li>
        
        <li><a href="#contact"><span class="glyphicon glyphicon-send">CONTACT</span></a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h2>Artificial intelligence and robotics</h2> 
  <p>Artificial intelligence specialist</p></div> 
</div>

<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>Introduction</h2><br>
      <h4>
working on meta-heuristic and hyper-heuristic algorithms and their application in deep learning and machine learning research.
      </h4>
        <br>

        <p>Role</p>
Theorist and Designer in the field of Deep reinforcement learning and hyper-heuristic algorithms
      <p><br />
          <h3>contact me</h3>
<a href="https://www.researchgate.net/profile/Arman_Daliri2">
    <img src="image/researchgate-squarelogo-1488811667083.png" /></a>

<a href="https://github.com/arman-daliri">
    <img src="image/download.png" /></a>

<a href="https://www.linkedin.com/in/arman-daliri-7a74b31b0/">
    <img src="image/download%20(1).png" /></a>

    </div>
    <div class="col-sm-4">
      <center><img src="image/IMG_8122.JPG" /></center><br />
      <center><a href="defult.aspx">Arman daliri</a></center>
        <br />
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <center><span class="glyphicon glyphicon-globe logo slideanim"></span></center>
    </div>
    <div class="col-sm-8">
      <h2>My porojects</h2><br>
      <h4><strong>Meta-Heurestics :</strong> water algorithm. </h4>
      <h4><strong>Hyper-Heurestics :</strong> HYper-heuristic selection. </h4><br>
      <p><strong>VISION :</strong> A strong way to find the optimum 
          location for make the Algorithms with better focus and speed.</p>
    </div>
  </div>
</div>

<div id="services" class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-magnet logo-small"></span>
      <h4>JOB DONE</h4>
      <p>A report of Electromagnetism-like Mechanism Algorithm</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-equalizer logo-small"></span>
      <h4>JOB DONE</h4>
      <p>A report of hyper-heuristic algorithms</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-film logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Report of Image Segmentation Using Deep Learning</p>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-magnet logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Presentation of Electromagnetism-like Mechanism Algorithm Technical Report</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-equalizer logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Presentation of A report of hyper-heuristic algorithms Technical Report</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-film logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Presentation of Report of Image Segmentation Using Deep Learning Technical Report</p>
    </div>
  </div>
</div>

<div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>Portfolio</h2><br>
  <h4>What we have created</h4>
  <div class="row text-center slideanim">
    <div class="col-sm-6">
      <div class="thumbnail">
        
          <img src="image/154-10-th3.jpg"alt="meta" width="400" height="300">
        <p><strong>bachelor</strong></p>
        <p>Islamic Azad University hashtgerd Branch</p>
          <p>September 2015 - May 2019</p>
          <p>Location : Karaj, Iran</p>
          <p>Degree : bachelor of computer</p>
          <p>Field of study : Computer Software Engineering Technology</p>

      </div>
    </div>
    <div class="col-sm-6">
      <div class="thumbnail">
        <img src="image/55063247.jpg" alt="centeral" width="400" height="300">
        <p><strong>Master</strong></p>
        <p>Shafagh Institute of Higher Education</p>
        <p>September 2019 - May 2021</p>
        <p>Location : Tonekābon, Iran</p>
        <p>Degree : Master of Artificial intelligence</p>
        <p>Field of study : Computer - Artificial intelligence and robotics</p>
      </div>
    </div>
  </div>

<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-12">
        <p>Contact me and i'll get back to you within 24 hours.</p>
        <p><span class="glyphicon glyphicon-map-marker"></span> Alborz, Iran</p>
        <p><span class="glyphicon glyphicon-envelope"></span> daliriarman111@gmail.com</p>
        <p><span class="glyphicon glyphicon-envelope"></span> daliriarman111@outlook.com</p>
        <p><span class="glyphicon glyphicon-envelope"></span> armandaliri@shafagh.ac.ir</p>
    </div>

      </div>
    </div>
  </div>
</div>

    <img src="image/left-brain-vs-right-brain-dual-monitor-wallpaper.jpg" 
        class="w3-image w3-greyscale-min" style="width:100%">

<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Made By Arman Daliri</p>
</footer>

<script>
$(document).ready(function(){
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();
      var hash = this.hash;
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
        window.location.hash = hash;
      });
    } 
  });
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>
</body>
</html>