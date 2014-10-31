AngulaRails.controller "TacoOrderController", ($scope) ->
  $scope.tacos = []
  $scope.tacos = {}

  $scope.clear = () ->
    $scope.taco = {}

  $scope.addTaco = () ->
    $scope.tacos.push($scope.taco)

    $scope.clear()