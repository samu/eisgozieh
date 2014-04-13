module = angular.module("eisgozieh", ["ngRoute"])

module.controller("MainCtrl", ["$scope", ($scope) ->

])

module.config ["$routeProvider", ($routeProvider) ->
  $routeProvider.when("/",
    templateUrl: "assets/index.html"
    controller: "MainCtrl"
  ).otherwise(redirectTo: "/")
]
