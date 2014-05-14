angular.module('bigb', ['ngRoute', 'templates'])

angular.module('bigb').config (RestangularProvider) ->
  RestangularProvider.setBaseUrl('/api')
