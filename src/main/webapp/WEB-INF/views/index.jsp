
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Jewel Dwell</title>
</head>
<jsp:include page="CommonHeader.jsp"/>


<div class="container"  >
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" align="center">
      <div class="item active">
        <img src="./resources/carouselimg1.jpg"  class="img-responsive" />
      </div>

      <div class="item">
        <img src="./resources/jew_pendants.jpg"  class="img-responsive" >
      </div>
    
      <div class="item">
        <img src="./resources/carousel img2.jpg"  class="img-responsive" >
      </div>

      <div class="item">
        <img src="./resources/ear rings collection.jpg"  class="img-responsive">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left xcarousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
<h5 align="center">
				<img border=0
					alt="free glitter text and family website at FamilyLobby.com"
					src="http://www.familylobby.com/common/tt11321952fltt.gif">
			</h5>
  
 
  <div class="row">
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Rings</p>
        <img src="./resources/nrings3.jpg" alt="Diamond Rings" style="width:230px;height:215px">
    
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Ear Rings</p>
        <img src="./resources/earing3.jpg" alt="Diamond Ear Rings" style="width:230px;height:215px">
   
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Necklace</p>
        <img src="./resources/necklace1.jpg" alt="Diamond Necklace" style="width:230px;height:215px">
          
      </a>
    </div>
  </div>
  
  <br>
  <br>
  
  <div class="row">
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Bangles</p>
        <img src="./resources/bangles.jpg" alt="Diamond Rings" style="width:230px;height:215px">
    
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Pendants</p>
        <img src="./resources/jew_pendants.jpg" alt="Diamond Ear Rings" style="width:230px;height:215px">
   
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Nose Pins</p>
        <img src="./resources/NP_01.jpg" alt="Diamond Necklace" style="width:230px;height:215px">
          
      </a>
    </div>
  </div>
</div>
<jsp:include page="CommonFooter.jsp"/>




