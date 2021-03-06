<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="assets/css/main.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>


<script type="text/javascript">
window.alert = function(){};
var defaultCSS = document.getElementById('bootstrap-css');
function changeCSS(css){
    if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
    else $('head > link').filter(':first').replaceWith(defaultCSS); 
}
$( document ).ready(function() {
  var iframe_height = parseInt($('html').height()); 
  window.parent.postMessage( iframe_height, 'http://bootsnipp.com');
});


    function validate()
    {
    	alert("welcome");
    	var pwd=document.getElementById("pwd");
    	var cpwd=document.getElementById("cpwd");
    	if(pwd==cpwd)
    		{
    		return true;
    		}
    	else
    		{
    		alert("Password does not match");
    		    		return false;
    		}
    }
    </script>
		
		<title>Register Form</title>

    <meta charset="utf-8">
    <meta name="robots" content="noindex">

    <title>Register Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <style type="text/css">
   
   <!--body-->
html{
     height: 100%;
 	background-repeat: no-repeat;
 	background-color: #d3d3d3;
 	font-family: 'Oxygen', sans-serif;
}

.main{
 	margin-top: 70px;
}



hr{
	width: 10%;
	color: #fff;
}

.form-group{
	margin-bottom: 15px;
}

label{
	margin-bottom: 15px;
}

input,
input::-webkit-input-placeholder {
    font-size: 11px;
    padding-top: 3px;
}

.main-login{
 	background-color: #fff;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);

}

.main-center{
 	margin-top: 30px;
 	margin: 0 auto;
 	max-width: 330px;
    padding: 40px 40px;

}

.login-button{
	margin-top: 5px;
}

.login-register{
	font-size: 11px;
	text-align: center;
}

    </style>
 
		<jsp:include page="CommonHeader.jsp"></jsp:include>
		<div class="container">
			<div class="row main">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		<h3><u><font color="purple"><strong>Register Here</strong></font></u></h3>
	               		<hr />
	               	</div>
	            </div> 
				<div class="main-login main-center">
					<form:form action="Register" commandName="Register" method="POST" onsubmit="return validate">
						
						<div class="form-group">
							<label >Enter Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="name" id="name"  placeholder="Enter Name" path="name" />
								</div>
							</div>
						</div>
							
							<div class="form-group">
							<label>Enter Username<label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<form:input type="text"  required="true" class="form-control" name="uname" id="uname"  placeholder="Enter Username" path="username" pattern=".{5,10}" title="minimum length for username is 5"/>
								</div>
							</div>
						</div>						

						<div class="form-group">
							<label >Enter Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="email" id="email"  placeholder="Enter email ID" path="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/>
								</div>
							</div>
						</div>
                           	<div class="form-group">
							<label >Enter Mobile Number</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="mobno" id="mobno"  max="10" placeholder="Enter Mobile No" path="mobno"/>
								</div>
							</div>
						</div>
						

						<div class="form-group">
							<label >Enter Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<form:input type="password"  required="true" class="form-control" name="pwd" id="pwd"  placeholder=" Password" path="password"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label >Enter Confirm Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" required="true" class="form-control" name="last_name" id="cpwd"  placeholder=" Confirm Password " path="password"/>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label >Contact Address</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="textarea" required="true" class="form-control" name="last_name" id="lname"  placeholder="Contact Address	" path="addrs"/>
								</div>
							</div>
						</div>
						

						<div class="form-group ">
							<form:button  style="background-color:#000000" type="submit" class="btn btn-primary btn-lg btn-block login-button">Register</form:button>
						</div>
						<div class="login-register">
				            <a href="login.jsp">Login</a>
				         </div>
					</form:form>
				</div>
			</div>
		</div>
