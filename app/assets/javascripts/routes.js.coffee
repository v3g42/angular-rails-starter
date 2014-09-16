angular.module('specommerce').config ($routeProvider, $locationProvider) ->
  $locationProvider
    .html5Mode(true)

  $routeProvider
    