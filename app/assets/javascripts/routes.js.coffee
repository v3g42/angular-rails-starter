angular.module('bigb').config ($routeProvider, $locationProvider) ->
  $locationProvider
    .html5Mode(true)

  $routeProvider
    .when "/main",
      templateUrl: "main.html"

    .otherwise
      redirectTo: "/main"