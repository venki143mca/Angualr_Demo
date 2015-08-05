/**
 * This controller is using D3 charts. So included angularjs-nvd3-directives.js, d3.js, nv.d3.js
 */

var lineChartController = mmsapp.controller('lineChartController',['$scope', function($scope) {
	console.log('lineChartController COntroller ');
	

		$scope.lineChartData = [ {
				"key" : "Series 1",
				"values" : [[ 0,20 ],
						[ 2010,109],
						[ 2011,30],
						[ 2012,102],
						[ 2013,60],
						[ 2014,105],
						[ 2015,106],
						[ 2016,50],
						[ 2017,108],
						[ 2018,70]
					 ]
			} ];
		
		$scope.colorFunction = function() {
			return function(d, i) {
		    	return '#E01B5D'
		    };
		}
				
				
}])

                                                          


