<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>${applicationName}</title>
	
<!--  ${pageContext.request.contextPath}/resources/ -->
	
<link href="${pathFileStatics}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">

<link href="${pathFileStatics}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Smart Refit Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Voltaire' rel='stylesheet'
	type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed'
	rel='stylesheet' type='text/css'>
<!--js-->
<script src="${pathFileStatics}/js/jquery-1.11.1.min.js"></script>
<script src="${pathFileStatics}/js/bootstrap.js"></script>
<%-- <link href="${pathFileStatics}/css/index.css" rel="stylesheet" type="text/css" media="all" /> --%>
<script src="${pathFileStatics}/js/responsiveslides.min.js"></script>
<script>
	$(function() {
		$("#slider").responsiveSlides({
			auto : true,
			nav : true,
			speed : 500,
			namespace : "callbacks",
			pager : true,
		});
	});
</script>
<!--js-->
<link href="${pathFileStatics}/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${pathFileStatics}/css/easy-responsive-tabs.css " />
<script src="${pathFileStatics}/js/easyResponsiveTabs.js"></script>
</head>
<body>
	<!--header-->
	<div class="header">
		<div class="header-top">
			<div class="container">
				<div class="indicat">
					<span><i class="glyphicon glyphicon-map-marker"
						aria-hidden="true"></i>1398 W El Camino Real, Mountain View,UK</span>
				</div>
				<div class="detail">
					<ul>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i> + 1 599-033-5036</li>
						<li><i class="glyphicon glyphicon-time" aria-hidden="true"></i>
							Mon-Sat 8:00 am to 8:00 pm</li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="container">
			<div class="header-menu">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<div class="navbar-brand logo">
								<h1>
									<a href="index.html"><span>Smart Refit</span></a>
								</h1>
							</div>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse"
							id="bs-example-navbar-collapse-1">
							<nav class="link-effect-4" id="link-effect-4">
								<ul class="nav navbar-nav">
									<li class="active"><a href="home" data-hover="Home">Home
									</a></li>
									<li><a href="about" data-hover="About">About</a></li>
									<li><a data-hover="Services" href="services">Services</a></li>
									<li><a data-hover="Gallery" href="gallery">Gallery</a></li>
									<li><a href="codes" data-hover="codes">Codes</a></li>
									<li><a data-hover="Contact" href="contact">Contact</a></li>
								</ul>
							</nav>
						</div>
						<!-- /.navbar-collapse -->
					</div>
					<!-- /.container-fluid -->
				</nav>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--header-->
	<!--banner-->
	<div class="banner-section">
		<div class="container">
			<div class="slider">
				<div class="callbacks_container">
					<ul class="rslides" id="slider">
						<li>
							<div class="caption">
								<div class="col-md-4 cap-left">
									<img src="${pathFileStatics}/images/b.png">
								</div>
								<div class="col-md-8 cap-right">
									<h3>Successful solution for any situation is guaranteed</h3>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
						<li>
							<div class="caption">
								<div class="col-md-4 cap-left">
									<img src="${pathFileStatics}/images/b2.png">
								</div>
								<div class="col-md-8 cap-right">
									<h3>Offering excellent tech support at competitive prices</h3>
								</div>
								<div class="clearfix"></div>
							</div>

						</li>
						<li>
							<div class="caption">
								<div class="col-md-4 cap-left">
									<img src="${pathFileStatics}/images/b1.png">
								</div>
								<div class="col-md-8 cap-right">
									<h3>Successful solution for any situation is guaranteed</h3>
								</div>
								<div class="clearfix"></div>
							</div>

						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!---banner--->
	<div class="content">
		<div class="banner-bottom">
			<div class="col-md-3 ban-grid">
				<div class="ban-left">
					<h4>No Fix, No Fee</h4>
				</div>
				<div class="ban-right">
					<i class="fa fa-money"></i>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-3 ban-grid">
				<div class="ban-left">
					<h4>45 Days Warranty</h4>
				</div>
				<div class="ban-right">
					<i class="fa fa-calendar-o"></i>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-3 ban-grid">
				<div class="ban-left">
					<h4>Expert Staff</h4>
				</div>
				<div class="ban-right">
					<i class="fa fa-user"></i>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-3 ban-grid">
				<div class="ban-left">
					<h4>We Are Fast</h4>
				</div>
				<div class="ban-right">
					<i class="fa fa-tachometer"></i>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<!---welcome--->
		<div class="welcome-section">
			<div class="container">
				<h2 class="tittle">Welcome To Our Company</h2>
				<div class="welcome-grids">
					<div class="col-md-4 wel-grid">
						<img src="${pathFileStatics}/images/s2.jpg" class="img-responsive" alt="" />
						<div class="wel-text hvr-shutter-out-horizontal">
							<h4>
								Hard Disk<span> Restoration</span>
							</h4>
							<p>Morbi nunc odio gravida atcursus necluctus a lorem.
								Maecenas tristique orci ac sem. Duis ultri cies pharetra magna.
								Donec orciec sit amet eros.</p>
						</div>
					</div>
					<div class="col-md-4 wel-grid">
						<div class="wel-text hvr-shutter-out-horizontal wel1">
							<h4>
								Laptop<span> Repair</span>
							</h4>
							<p>Morbi nunc odio gravida atcursus necluctus a lorem.
								Maecenas tristique orci ac sem. Duis ultri cies pharetra magna.
								Donec orciec sit amet eros.</p>
						</div>
						<img src="${pathFileStatics}/images/p1.jpg" class="img-responsive" alt="" />
					</div>
					<div class="col-md-4 wel-grid">
						<img src="${pathFileStatics}/images/p2.jpg" class="img-responsive" alt="" />
						<div class="wel-text hvr-shutter-out-horizontal">
							<h4>
								TV & Monitor<span> Repair</span>
							</h4>
							<p>Morbi nunc odio gravida atcursus necluctus a lorem.
								Maecenas tristique orci ac sem. Duis ultri cies pharetra magna.
								Donec orciec sit amet eros.</p>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!---welcome--->
		<!---services--->
		<div class="services">
			<div class="container">
				<h3 class="tittle">Our Services</h3>
				<div class="services-grids">
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa  fa-desktop"></i>
							</div>
							<div class="right-grid">
								<h4>Smart Refit</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa fa-camera-retro"></i>
							</div>
							<div class="right-grid">
								<h4>Hard Disk Repair</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa fa-tablet"></i>
							</div>
							<div class="right-grid">
								<h4>Tablet Repair</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="services-grids">
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa fa-laptop"></i>
							</div>
							<div class="right-grid">
								<h4>Laptop Repair</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa fa-umbrella"></i>
							</div>
							<div class="right-grid">
								<h4>Support online</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-4 services-grid">
						<div class="service">
							<div class="left-grid">
								<i class="fa fa-globe"></i>
							</div>
							<div class="right-grid">
								<h4>Internet Services</h4>
								<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua..</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!-- Nav tabs -->
		<div class="tabs">
			<div class="container">
				<div class="tabs-grids">
					<div id="parentVerticalTab">
						<ul class="resp-tabs-list hor_1">
							<li>100% SSD Drives</li>
							<li>24/7 Customer Support</li>
							<li>Hard Disk Repair</li>
							<li>Support online</li>
							<li>Fast services</li>
							<li>99% Uptime Guarantee</li>
						</ul>
						<div class="resp-tabs-container hor_1">
							<div class="text">
								<h4>100% SSD Drives</h4>
								<p>Sed ut perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit aspernatur aut odit aut fugit, sed quia
									consequuntur magni dolores eos qui ratione voluptatem sequi
									nesciunt. Neque porro quisquam est, qui dolorem ipsum quia
									dolor sit amet.</p>
								<p>Consectetur, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore magnam aliquam
									quaerat voluptatem. Ut enim ad minima veniam, quis nostrum
									exercitationem ullam corporis suscipit laboriosam, nisi ut
									aliquid ex ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>
							<div class="text">
								<h4>24/7 Customer Support</h4>
								<p>Dolores perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit voluptatem aspernatur aut odit aut fugit, sed
									quia fugit magni dolores eos qui ratione sequi nesciunt. Neque
									porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
								<p>Voluptatem, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore voluptatem. Ut enim
									ad minima veniam, quis nostrum exercitationem ullam corporis
									suscipit laboriosam, nisi magnam aliquam quaerat ut aliquid ex
									ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>

							<div class="text">
								<h4>Hard Disk Repair</h4>
								<p>Sed ut perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit aspernatur aut odit aut fugit, sed quia
									consequuntur magni dolores eos qui ratione voluptatem sequi
									nesciunt. Neque porro quisquam est, qui dolorem ipsum quia
									dolor sit amet.</p>
								<p>Consectetur, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore magnam aliquam
									quaerat voluptatem. Ut enim ad minima veniam, quis nostrum
									exercitationem ullam corporis suscipit laboriosam, nisi ut
									aliquid ex ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>

							<div class="text">
								<h4>Support online</h4>
								<p>Dolores perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit voluptatem aspernatur aut odit aut fugit, sed
									quia fugit magni dolores eos qui ratione sequi nesciunt. Neque
									porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
								<p>Voluptatem, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore voluptatem. Ut enim
									ad minima veniam, quis nostrum exercitationem ullam corporis
									suscipit laboriosam, nisi magnam aliquam quaerat ut aliquid ex
									ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>

							<div class="text">
								<h4>Fast services</h4>
								<p>Sed ut perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit aspernatur aut odit aut fugit, sed quia
									consequuntur magni dolores eos qui ratione voluptatem sequi
									nesciunt. Neque porro quisquam est, qui dolorem ipsum quia
									dolor sit amet.</p>
								<p>Consectetur, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore magnam aliquam
									quaerat voluptatem. Ut enim ad minima veniam, quis nostrum
									exercitationem ullam corporis suscipit laboriosam, nisi ut
									aliquid ex ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>
							<div class="text">
								<h4>99% Uptime Guarantee</h4>
								<p>Dolores perspiciatis unde omnis iste natus error sit
									voluptatem accUKntium doloremque laudantium, totam rem aperiam,
									eaque ipsa quae ab illo inventore veritatis et quasi architecto
									beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
									quia voluptas sit voluptatem aspernatur aut odit aut fugit, sed
									quia fugit magni dolores eos qui ratione sequi nesciunt. Neque
									porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
								<p>Voluptatem, adipisci velit, sed quia non numquam eius
									modi tempora incidunt ut labore et dolore voluptatem. Ut enim
									ad minima veniam, quis nostrum exercitationem ullam corporis
									suscipit laboriosam, nisi magnam aliquam quaerat ut aliquid ex
									ea commodi consequatur.</p>
								<div class="more">
									<a href="services.html" class="button-pipaluk button--inverted">
										Read More</a>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Plug-in Initialisation-->
		<script type="text/javascript">
			$(document).ready(function() {

				//Vertical Tab
				$('#parentVerticalTab').easyResponsiveTabs({
					type : 'vertical', //Types: default, vertical, accordion
					width : 'auto', //auto or any width like 600px
					fit : true, // 100% fit in a container
					closed : 'accordion', // Start closed if in accordion view
					tabidentify : 'hor_1', // The tab groups identifier
					activate : function(event) { // Callback function if tab is switched
						var $tab = $(this);
						var $info = $('#nested-tabInfo2');
						var $name = $('span', $info);
						$name.text($tab.text());
						$info.show();
					}
				});
			});
		</script>
		<!---what we do--->
		<div class="what-section">
			<div class="container">
				<div class="what-grids">
					<div class="col-md-8 what-grid">
						<h3 class="tittle">What We Do</h3>
						<h5>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
							sed do eiusmod</h5>
						<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation
							ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
							aute irure dolor in reprehenderit in voluptate velit esse cillum
							dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet conse
							ctetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
					</div>
					<div class="col-md-4 what-grid1">
						<img src="${pathFileStatics}/images/s7.jpg" class="img-responsive" alt="" />
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!---test--->
		<div class="test">
			<div class="container">
				<h3 class="tittle">Testimonials</h3>
				<div class="test-grids">
					<div class="col-md-4 test-grid">
						<div class="test-text">
							<h4>Adam Brown</h4>
							<p>Vestibulum iaculis laci est eletum velit. Fusce equat
								ante. Lorem ipsum dolor sit amet, consectetuer adipiscing</p>
						</div>
						<div class="text-img">
							<img src="${pathFileStatics}/images/t.jpg" class="img-responsive" alt="" />
						</div>
					</div>
					<div class="col-md-4 test-grid">
						<div class="test-text">
							<h4>David Knorr</h4>
							<p>Vestibulum iaculis laci est eletum velit. Fusce equat
								ante. Lorem ipsum dolor sit amet, consectetuer adipiscing</p>
						</div>
						<div class="text-img">
							<img src="${pathFileStatics}/images/t1.jpg" class="img-responsive" alt="" />
						</div>
					</div>
					<div class="col-md-4 test-grid">
						<div class="test-text">
							<h4>Adam Brown</h4>
							<p>Vestibulum iaculis laci est eletum velit. Fusce equat
								ante. Lorem ipsum dolor sit amet, consectetuer adipiscing</p>
						</div>
						<div class="text-img">
							<img src="${pathFileStatics}/images/t2.jpg" class="img-responsive" alt="" />
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!---footer--->
	<div class="footer-section">
		<div class="container">
			<div class="col-md-3 footer-grid">
				<h4>Newsletter</h4>
				<p>Lorem Ipsum available, but the majority have suffe red by
					injected humour, randomised words which don't look even.</p>
				<form action="#" method="post">
					<input type="text" name="Email" placeholder="enter email address"
						required> <input type="submit" value="Go">
				</form>
			</div>

			<div class="col-md-3 footer-grid">
				<h4>Support</h4>
				<ul>
					<li>Support Page</li>
					<li>Ticket System</li>
					<li>Client Login</li>
					<li>Community Forums</li>
					<li>Contact Page</li>

				</ul>
			</div>
			<div class="col-md-3 footer-grid">
				<h4>Contact</h4>

				<p>
					<i class="glyphicon glyphicon-home" aria-hidden="true"></i>9810
					Marmora Road
				</p>
				<p>Glasgow, CO5 980RG.</p>
				<p>
					<i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a
						href="mailto:example@mail.com"> example@mail.com</a>
				</p>
				<p>
					<i class="glyphicon glyphicon-phone" aria-hidden="true"></i>Telephone
					: +1 599 033 5036
				</p>
				<p>
					<i class="glyphicon glyphicon-print" aria-hidden="true"></i>FAX : +
					1 400 111 7879
				</p>

			</div>
			<div class="col-md-3 footer-grid">
				<h4>New solutions</h4>
				<ul>
					<li>All Services</li>
					<li>Water Damage Repair</li>
					<li>Broken Glass Repairs</li>
					<li>Mac & PC Repair</li>
					<li>Consectetur adipiscing</li>

				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!---footer--->
	<!---copy--->
	<div class="copy-section">
		<div class="container">
			<p>
				&copy; 2016 Smart Refit . All rights reserved | Design by <a
					href="http://w3layouts.com">W3layouts</a>
			</p>
		</div>
	</div>
	<!---copy--->
</body>
</html>