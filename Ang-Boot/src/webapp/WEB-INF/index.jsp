<!DOCTYPE html>
<html lang="en" ng-app="mmsapp">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home Page</title>

    <!-- Bootstrap -->
    <link href="css/lib/bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Pie charts d3 library-->
    <link href="css/lib/nv.d3.css" rel="stylesheet">
    <!-- Pie charts angular library-->
    <link href="css/lib/angular-chart.css" rel="stylesheet">


    
    <!-- Custom css -->
    <link href="css/app.css" rel="stylesheet"> 
  </head>
  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">MMS Dashboard</a>
        </div>
        
      </div>
    </nav>

	<!-- Carousel -->
	
	 <div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img src="images/bg_suburb.jpg" style="width: 100%"
					class="img-responsive">
				<div class="container">
					<div class="carousel-caption">
						<h1>Media Manager</h1>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/truck.jpg"
					class="img-responsive">
				<div class="container">
					<div class="carousel-caption">
						<h1>Media Manager</h1>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/omnitruckmod.jpg" class="img-responsive">
				<div class="container">
					<div class="carousel-caption">
						<h1>Media Manager</h1>
					</div>
				</div>
			</div>
		</div>
		<!-- Controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="icon-prev"></span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span class="icon-next"></span>
		</a>
	</div>
	<!-- /.carousel -->

	<div class="container">
      <!-- Example row of columns -->
      <div class="row">
       <div class="col-md-4 boxSpace">
         <h2>Vechiles Report</h2>
			   <div ng-controller="barChartController">
			        <chart-form></chart-form>
			        <bar-chart height="options.height" data="data" hovered="hovered(args)"></bar-chart>
			    </div>
       </div>
        <div class="col-md-4">
          <h2>Vehicles Report</h2>
          <!--  Pie Chart start -->
          <div ng-controller="pieChartController">
				<nvd3-pie-chart
			    	data="pieChartData"
			        id="pieChartId"
			        width="750"
			        height="450"
			        x="xFunction()"
			        y="yFunction()"
			        color="colorFunction()"
			        showLabels="true"
			        pieLabelsOutside="false"
			        noData="Data is not here"
			        tooltips="true"
			        tooltipcontent="toolTipContentFunction()"
			        showLegend="true"
			       >
			        <svg height="450"></svg>
			    </nvd3-pie-chart>
			</div>
			<!-- Pie Chart end -->
        </div>
        <div class="enlarge">
        <div class="col-md-4 boxSpace">
          <h2>Vechiles Report</h2>
         <div ng-controller="lineChartController">
			<nvd3-line-chart
		    	data="lineChartData"
		        id="lineChartId"
		        xAxisTickFormat="xAxisTickFormatFunction()"
		        yAxisTickFormat="yAxisTickFormatFunction()"
		        width="550"
		        height="350"
		        showXAxis="true"
		        showYAxis="true"
		        color="colorFunction()"
		        isArea="true">
		        	<svg></svg>
		    </nvd3-line-chart>
		</div>
		</div>
       </div>
      
      <hr>
      <footer class="footer">
        <p>&copy; Omnitracs Inc., 2015</p>
      </footer>
    </div> <!-- /container -->
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/lib/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/lib/bootstrap.min.js"></script>
    <!-- Angular JS -->
    <script src="js/lib/angular_1_4_3.js"></script>
    <!-- pie chart d3 library -->
    <script type="text/javascript" src="js/lib/angularjs-nvd3-directives.js"></script>
    <script type="text/javascript" src="js/lib/d3.js"></script>
    <script type="text/javascript" src="js/lib/nv.d3.js"></script>
    <!-- pie chart angular library -->
  
    <!-- Angular application code -->
    <script type="text/javascript" src="js/mms-app.js"></script>
    <script type="text/javascript" src="js/ang-controller/pieChartController.js"></script>
    <script type="text/javascript" src="js/ang-controller/lineChartController.js"></script>
    <script type="text/javascript" src="js/lib/reusable_bar.js"></script>
    <script type="text/javascript" src="js/ang-controller/barChartController.js"></script>
    <script type="text/javascript" src="js/ang-directives/chartDirective.js"></script>
  
  </body>
</html>