  var app = angular.module('myapp',[]);
    app.controller('empcontroller',function($scope,$http){
        $scope.insertdata = function(){
            $http.post("insert.php",{'email':$scope.formData.email , 'username':$scope.formData.username, 'password':$scope.formData.password})
            .sucess(function(data,status,headers,config){
                return true;
            });
        }
    })
    var apss = angular.module('single-page-app',['ngRoute']);
apss.config(["$routeProvider",function($routeProvider,$location){
      $routeProvider
          .when('/SignPage',{
                templateUrl: 'SignPage.html',
                authenticate: true;
               
          })
          .otherwise ({redirectTo: '/page1.html'});
}]);
apps.controller('cfgController',function($scope){

    /*      
    Here you can handle controller for specific route as well.
    */
});