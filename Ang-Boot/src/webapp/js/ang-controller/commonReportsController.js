/**
 * This controller is using angular chart concept and included the angular-chart.min.js file.http://chinmaymk.github.io/angular-charts/
 */
var commonReportsController = mmsapp.controller('commonReportsController', function commonReportCtrl ($scope) {

	$scope.chartType = 'bar';
	
	$scope.data2 = {
		series: ['<em>MMS Customers</em>', '<em>CER Customers</em>', '<em>EFUEL Customers</em>'],
		data: [{
			x: "2010",
			y: [250, 50,200]
		}, {
			x: "2011",
			y: [300, 100, 100]
		}, {
			x: "2012",
			y: [351, 50, 25]
		}]
	}

	$scope.config2 = {
		labels: false,
		title: "Dynamic reports",
		legend: {
			display: true,
			htmlEnabled: true,
			position: 'right'
		},
		lineLegend: 'traditional'
	}
	
})