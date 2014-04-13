angular.module("eisgozieh").controller("IndexCtrl", ["$scope", ($scope) ->
  $scope.background_image = (url) ->
    dings = {"background-image": "url:('#{url}')"}
    console.log dings
    # {"background-image": "red"}
    dings  

  $scope.locations = [{
      name: "Geili Kneipe"
      picture: "http://www.normlos.ch/images/Fotografie/hafenkneipe/hk2.jpg"
      address: "Langstrasse 1"
    }, {
      name: "Tolls Pub"
      picture: "http://www.normlos.ch/images/Fotografie/hafenkneipe/hk3.jpg"
      address: "Langstrasse 2"
    }, {
      name: "Lieblingsbar"
      picture: "http://www.normlos.ch/images/Fotografie/hafenkneipe/hk4.jpg"
      address: "Langstrasse 3"
    }]
])
