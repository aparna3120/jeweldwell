<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="resources/img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="resources/img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="resources/css/bootstrap.css" type="text/css" media="screen">
<link rel="stylesheet" href="resources/css/responsive.css" type="text/css" media="screen">
<link rel="stylesheet" href="resources/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="resources/css/image.css" type="text/css" media="screen">
<link rel="stylesheet" href="resources/css/touchTouch.css" type="text/css" media="screen">
<link rel="stylesheet" href="resources/css/kwicks-slider.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="resources/css/mystyle.css" type="text/css" media="screen">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<script src="resources/js/jquery.js"></script>
<script src="resources/js/superfish.js"></script>
<script src="resources/js/jquery.flexslider-min.js"></script>
<script src="resources/js/jquery.kwicks-1.5.1.js"></script>
<script src="resources/js/jquery.easing.1.3.js"></script>
<script src="resources/js/jquery.cookie.js"></script>
<script src="resources/js/touchTouch.jquery.js"></script>
<script>
if ($(window).width() > 1024) {
    document.write("<" + "script src='resources/js/jquery.preloader.js'></" + "script>");
}
</script>
<script>

jQuery(window).load(function () {
    $x = $(window).width();
    if ($x > 1024) {
        jQuery("#content .row").preloader();
    }
    jQuery('.magnifier').touchTouch();
    jQuery('.spinner').animate({
        'opacity': 0
    }, 1000, 'easeOutCubic', function () {
        jQuery(this).css('display', 'none')
    });
});
</script>
<head>

<title>Jewel Dwell</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">		
</head>



  <div class="container">

  
</div>
<div class="row" align="right">
<div>
<!-- <a href="Admin">
  
  
 <!-- <a href="Login">
 <link ><h5 style="color:white">Login</h5></link></a>
 <a href="Register">
 <link style><h5 style="color:white">Register</h5></link></a>-->
  
 </div>     
<!-- <a class="fa fa-facebook-square"style="font-size:25px;color:white"  href="https://www.facebook.com" target="_blank"></a>
<a href="https://twitter.com/" style="font-size:25px;color:white"  class="fa fa-twitter" target="_blank"></a> 
<a href="https://www.google.com/"  style="font-size:25px;color:white" class="fa fa-google-plus-square" target="_blank"></a>
 -->
</div>
<div align="right">

</div>
<br/>
</div>	

<body background="resources/purplebg.jpg">
<img src="./resources/logofinal.png"/>			

   <nav class="navbar navbar-inverse">
   <div class="container-fluid">
     
  <ul class="nav navbar-nav">
  <c:choose>
    			<c:when test="${sessionScope.UserLoggedIn == null}">
    		<li><font color="#ffffff">JewelDwell....add class to your style </font></li>
       				<li><a class="active" href= "<c:url value="/"/>"><font color="#ffffff">Home</font></a></li>
                	<li align="right"><a href="AboutUs"><font color="#ffffff">About</font></a></li>
                	<li align="right"><a href="ContactUs"><font color="#ffffff">Contact</font></a></li>
                	<li align="right"><a href="FullProduct"><font color="#ffffff">Products</font></a></li>
	                <li align="right"><a href="Login"><font color="#ffffff">Login</font></a></li>
	                <li align="right"><a href="Register"><font color="#ffffff">Register</font></a></li>
	                <font color="#ffffff" align="right"><ul>
        <% Integer hitsCount =(Integer)application.getAttribute("hitCounter");
    if( hitsCount ==null || hitsCount == 0 )
    {
              hitsCount = 1;
    }
    else
    {
       
       hitsCount += 1;
    }
    application.setAttribute("hitCounter", hitsCount);
%>

Total views : <%= hitsCount%></font>
 </div>
 </li>     
  </ul></font></a></li>
	          
    			</c:when>
    			<c:when test="${sessionScope.UserLoggedIn != null}">
    				<li><a href="/"><font color="#ffffff">Home</font></a></li>
                	<li><a href="AboutUs"><font color="#ffffff">About Us</font></a></li>
                	<li><a href="ContactUs"><font color="#ffffff">Contact Us</font></a></li>
                	<li><a href="FullProduct"><font color="#ffffff">Products</font></a></li>
                	<li><a href="perform_logout"><font color="#ffffff">Logout</font></a></li>
                </c:when>
                 
    			<c:otherwise>
    			
        			<li class="sub-menu"><a href="Admin">Category</a>
		<ul>
			<li><a href="AddCategory">Add</a></li>
    		<li><a href="ViewCategory">Show</a></li>                    
    	</ul>
	</li>                
    <li class="sub-menu"><a href="Admin">Seller</a>
        <ul>
            <li><a href="AddSeller">Add</a></li>
            <li><a href="ViewSeller">Show</a></li>                    
        </ul>
     </li>
     <li class="sub-menu"><a href="Admin">Product</a>
         <ul>
              <li><a href="AddProduct">Add</a></li>
              <li><a href="ViewProduct">Show</a></li>                    
         </ul>
     </li>  
     <li class="sub-menu"><a href="Admin">User</a>
     <ul>
     	  <li><a href="#">UserInfo</a></li>                    
     </ul>
     </li>
     <li class="sub-menu"><a href="perform_logout">Logout</a></li>
    			</c:otherwise>
				</c:choose>
				</ul>
				</nav>
				<p>${sessionScope.UserLoggedIn}</p>
				</div>
			
		

