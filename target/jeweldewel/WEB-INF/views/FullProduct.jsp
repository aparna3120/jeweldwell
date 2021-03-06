<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<jsp:include page="CommonHeader.jsp"></jsp:include>
<script>
	var prod = ${list};
	angular.module('viewProduct1', []).controller('ProductController',function($scope) 
		{
				$scope.Product = prod;
				$scope.sort = function(keyname) 
				{
					$scope.sortKey = keyname; //set the sortKey to the param passed
					$scope.reverse = !$scope.reverse; //if true make it false and vice versa
				}

		});
</script>
</br></br>

<div class="bg-content">
<form:form commandName="Product">
	

	<div class="container">
	<div class="row">
    <div class="col-lg-12">
    <h2><font color="purple"><u>Rings</u></font></h2>
    <div ng-app="viewProduct1" ng-controller="ProductController">
	<div  class ng-repeat="prod in Product">
	<div class="col-lg-3 col-md-4 col-xs-6 thumb">
	
      <a class="thumbnail"  href="ProductDescription?id={{prod.pid}}">
        <p>{{prod.pname}}</p> 
  <img class="img-responsive" src="resources/{{prod.pid}}.jpg" style="width: 150px; height: 170px"/>
  <p >Rs.{{prod.pcost}}</p>
      </a>
      </div>
      </div>
      </div>
   </div>
   </div>
   </div>
   </form:form>
   </div>    
		
		<!-- <div class="container" >
			<div class="row">
				<div class="col-lg-12"><h1 class="page-header">Products</h1></div>
				  <div ng-app="viewProduct1" ng-controller="ProductController">
				  		 <div class="row" ng-repeat="prod in Product">
								<div class="col-lg-3 col-sm-12 thumb">
									<a  class="thumbnail" href="ProductDescription?id={{prod.pid}}">
										<p><h2 style="color:black">{{prod.pname}}</h2></p> 
											<img class="img-responsive" src="resources/{{prod.pid}}.jpg" style="width: 230px; height: 215px"/>
											<p ><h3 style="color:black">{{prod.pcost}}</h3></p>
									</a>
								</div>
						</div>
					</div>
				</div> -->
		
  <jsp:include page="CommonFooter.jsp"></jsp:include>
