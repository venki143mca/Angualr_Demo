/**
 * 
 */
var barChartController = mmsapp.controller('barChartController',
		function barChartCtrl($scope) {
			/**
			 * code commented which is using reusable.js
			 */
			/*
			 * $scope.options = {width: 500, height: 300, 'bar': 'aaa'};
			 * $scope.data = [1, 2, 3, 4, 5, 6, 7]; $scope.hovered =
			 * function(d){ $scope.barValue = d; $scope.$apply(); };
			 * $scope.barValue = 'None';
			 */

			$scope.exampleData = [
					{
						"key" : "Series 1",
						"values" : [ [ 1025409600000, 0 ],
								[ 1028088000000, -6.3382185140371 ],
								[ 1030766400000, -5.9507873460847 ]
							 ]
					},
					{
						"values" : [ [ 1025409600000, 0 ],
								[ 1028088000000, 0 ], [ 1030766400000, 0 ],
								[ 1033358400000, 0 ], [ 1036040400000, 0 ]
								]
					},
					{
						"key" : "Series 3",
						"values" : [ [ 1025409600000, 0 ],
								[ 1028088000000, -6.3382185140371 ],
								[ 1030766400000, -5.9507873460847 ]
								]
					},
					{
						"key" : "Series 4",
						"values" : [ [ 1025409600000, -7.0674410638835 ],
								[ 1028088000000, -14.663359292964 ],
								[ 1030766400000, -14.104393060540 ]
								]
					} ];
		})
