angular.module('specommerce').config ($routeProvider, $locationProvider) ->
  $locationProvider
    .html5Mode(true)

  $routeProvider
    .when "/phones",
      controller: 'PhonesCtrl'
      templateUrl: "/app/templates/phones/index.html"

    .otherwise
      redirectTo: "/phones"