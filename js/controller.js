app.config(function($routeProvider) {

	$routeProvider
		.when("/myprofile", {
			
			templateUrl: 'pages/myprofile.html',
			controller: 'mycontrol'

		})
		.when("/editprofile", {
			
			templateUrl: "pages/editprofile.html",
			controller: "mycontrol"
		})
		.when("/homepage", {
			
			templateUrl: "pages/homepage.html",
			controller: "mycontrol"
		})
		.otherwise({
			redirectTo: "pages/dashboard.php"
		});
});



app.controller('mycontrol', function($scope, $http)
{
 $scope.closeMsg = function()
 {
	$scope.alertMsg = false;
 }
 $scope.login_form = true;     
 $scope.submitform = function()
 {
	$http({
	 method:"POST",
	 url:"process/login.php",
	 data:$scope.loginData
	}).success(function(data)
	{
	
	 if(data.error != '')
	 {
		$scope.alertMsg = true;
		$scope.alertClass = 'alert-danger';
		$scope.alertMessage = data.error;
	 }
	 else
	 {   
     
		  location.reload();
	 }

	})
  }









});








	