
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Jewel Dwell</title>
</head>


<jsp:include page="CommonHeader.jsp"/>


<div id="mycarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
    <li data-target="#mycarousel1" data-slide-to="0" class="active"></li>
    <li data-target="#mycarousel2" data-slide-to="1"></li>
    <li data-target="#mycarousel3" data-slide-to="2"></li>
    <li data-target="#mycarousel4" data-slide-to="3"></li>
    
  </ol>
		<div class="carousel-inner" role="listbox">
    <div class="item active">
      <center><img src="./resources/carouselimg1.jpg" height="300px" width="700px" alt="GAllery"></center>
      <div class="carousel-caption">
      	      </div>
    </div>
    <div class="item">
      <center><img src="./resources/ringcollec.jpg" height="300px" width="700px" alt="Pendants"></center>
      <div class="carousel-caption">
      	<!-- <h2>Pendants</h2> -->
      </div>
    </div>
    <div class="item">
      <center><img src="./resources/earringscollection.jpg" height="300px" width="700px" alt="Ear Rings"></center>
      <div class="carousel-caption">
      	<!-- <h2>Ear Rings</h2> -->
      </div>
      </div>
      <div class="item">
      <center><img src="./resources/set.jpg" height="300px" width="700px" alt="Necklace"></center>
      <div class="carousel-caption">
      	<!-- <h2>Necklace</h2> -->
      </div>
         </div>
    <!-- Carousel nav -->
         <!-- Carousel nav -->
         <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
		
		<!-- carousel ends -->


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
        <img src="./resources/1.jpg" alt="Diamond Rings" style="width:230px;height:215px">
    
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Ear Rings</p>
        <img src="./resources/103.jpg" alt="Diamond Ear Rings" style="width:230px;height:215px">
   
      </a>
    </div>
    <div class="col-sm-4">
      <a href="/" class="thumbnail">
        <p>Necklace</p>
        <img src="./resources/2.jpg" alt="Diamond Necklace" style="width:230px;height:215px">
          
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




