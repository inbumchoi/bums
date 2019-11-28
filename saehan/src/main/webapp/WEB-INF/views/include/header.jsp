<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8"%><%@ include file="common.jsp" %>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>(주) 새한시스템</title>
		<meta name="description" content="EXCEPTION – Responsive Business HTML Template">
		<meta name="author" content="EXCEPTION">
		
		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		
		<!-- Put favicon.ico and apple-touch-icon(s).png in the images folder -->
	    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">
		    	
		<!-- CSS StyleSheets -->
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800&amp;amp;subset=latin,latin-ext">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slick.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/responsive.css">
		<!--[if lt IE 9]>
	    	<link rel="stylesheet" href="css/ie.css">
	    	<script type="text/javascript" src="js/html5.js"></script>
	    <![endif]-->

		
		<!-- Skin style (** you can change the link below with the one you need from skins folder in the css folder **) -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/skins/default.css">
	
	</head>
	<body>
	    <!-- site preloader start -->
	    <div class="page-loader">
	    	<div class="loader-in"></div>
	    </div>
	    <!-- site preloader end -->
	    
	    <div class="pageWrapper">
		    
		    <!-- login box start -->
			<div class="login-box">
				<a class="close-login" href="#"><i class="fa fa-times"></i></a>
				<form>
					<div class="container">
						<div class="login-controls">
							<div class="skew-25 input-box left">
								<input type="text" class="txt-box skew25" placeholder="아이디를 입력하세요" />
							</div>
							<div class="skew-25 input-box left">
								<input type="password" class="txt-box skew25" placeholder="Password" />
							</div>
							<div class="left skew-25 main-bg">
								<input type="submit" class="btn skew25" value="Login" />
							</div>
							<!-- 
								<div class="check-box-box">
									<input type="checkbox" class="check-box" /><label>Remember me !</label>
									<a href="#">Forgot your password ?</a>
								</div> 
							-->
						</div>
					</div>
				</form>
			</div>
			<!-- login box End -->

			<!-- Header Start -->
			<div id="headWrapper" class="clearfix">
		    	
		    	<!-- top bar start -->
		    	<div class="top-bar">
				    <div class="container">
						<div class="row">
							<div class="cell-5">
							    <ul>
								    <li><a href="#"><i class="fa fa-envelope"></i>webmaster@saehansystem.co.kr</a></li>
								    <li><span><i class="fa fa-phone"></i> Call Us: Tel: 032-624-1954 ~ 9</span></li>
							    </ul>
							</div>
							<div class="cell-7 right-bar">
					    		<ul class="right">
						    	    <li><a href="siteMap.html"><i class="fa fa-sitemap"></i>FAMILY SITE</a></li>
						    	    <li><a href="${ctx}/register.do"><i class="fa fa-user"></i>회원가입</a></li>
						    	    <li><a href="#" class="login-btn"><i class="fa fa-unlock-alt"></i>로그인</a></li>
						        </ul>
							</div>
						</div>
				    </div>
			    </div>
			    <!-- top bar end -->
			    
			    <!-- Logo, global navigation menu and search start -->
			    <header class="top-head" data-sticky="true">
				    <div class="container">
					    <div class="row">
					    	<div class="cell-3" style="font-size:33px; padding: 15px 0px 11px 11px;">
						    	<a href="home.html">(주) 새한시스템</a>
						    </div>
						    <div class="cell-9 top-menu">
							    
							    <!-- top navigation menu start -->
							    <nav class="top-nav mega-menu">
								    <ul>
								      <li class="selected"><a href="#"><i class="fa fa-home"></i><span>회사소개</span></a>
									      <ul>
										      <li><a href="home.html">Home Version 1</a></li>
										      <li><a href="home2.html">Home Version 2</a></li>
										      <li class="selected"><a href="home3.html">Home Version 3</a></li>
										      <li><a href="home4.html">Home Version 4</a></li>
										      <li><a href="home5.html">Home Version 5</a></li>
										      <li><a href="homenews.html">Home News Magazine</a></li>
									      </ul>
								      </li>
								      <li><a href="#"><i class="fa fa-key"></i><span>제품소개</span></a>
								      	<ul>
										      <li><a href="#"><i class="fa fa-bars"></i>StainlessSteel Top Chains</a>
										      		<ul>
										      			<li><a href="header2.html">Staright Chains</a></li>
										      			<li><a href="header3.html">Sideflexing Chains</a></li>
										      			<li><a href="header-left-side.html">Friction surface Chains</a></li>
										      		</ul>
										      </li>
										      <li><a href="#"><i class="fa fa-bars"></i>Plastic Top Chains</a>
										      		<ul>
										      			<li><a href="home.html">Straight running Chains</a></li>
										      			<li><a href="nav-2.html">Sideflexing Chains</a></li>
										      			<li><a href="nav-3.html">Friction surface Chains</a></li>
										      			<li><a href="nav-4.html">Gripper Chains</a></li>
										      			<li><a href="nav-4.html">Plate Top Chains</a></li>
										      			<li><a href="nav-4.html">Multiflex Chains</a></li>
										      			<li><a href="nav-4.html">Crate conveyor Chains</a></li>
										      			
										      		</ul>
										      </li>
										      <li><a href="#"><i class="fa fa-bars"></i>Plastic Modular Belts</a>
										      		<ul>
										      			<li><a href="home.html">Series 2120 - 2121</a></li>
										      			<li><a href="sub-menu-white.html">Series 2250</a></li>
										      			<li><a href="sub-menu-dark.html">Series 2251 FT - 2252 FT</a></li>
										      			<li><a href="sub-menu-dark.html">Series 2251 VG</a></li>
										      			<li><a href="sub-menu-dark.html">Series 2190</a></li>
										      			<li><a href="sub-menu-dark.html">Belt for Sprockets</a></li>
										      			<li><a href="sub-menu-dark.html">Series 2500 RR</a></li>
										      		</ul>
										      </li>
										      <li><a href="#"><i class="fa fa-bars"></i>Conveyor Components</a>
										      		<ul>
										      			<li><a href="menu-effect-fade.html">Chain Sprocket & Idler</a></li>
										      			<li><a href="menu-effect-slide.html">Chain Sprocket & Idrer-2</a></li>
										      			<li><a href="menu-effect-fadeInUp.html">Guide Wear Strip</a></li>
										      			<li><a href="menu-effect-fadeInDown.html">Return Components</a></li>
										      			<li><a href="menu-effect-fadeInRight.html">Straight Track</a></li>
										      			<li><a href="menu-effect-fadeInLeft.html">Corner Track</a></li>
										      			<li><a href="menu-effect-flash.html">Magnetic Coner Track</a></li>
										      			<li><a href="menu-effect-pulse.html">Side Guides</a></li>
										      			<li><a href="menu-effect-swing.html">Roller Side Guide</a></li>
										      			<li><a href="menu-effect-tada.html">Side Brackets</a></li>
										      			<li><a href="menu-effect-wobble.html">Roller Transfer Plate</a></li>
										      			<li><a href="menu-effect-none.html">Collar</a></li>
										      		</ul>
										      </li>
									      </ul>
								      </li>
								      <li><a href="#"><i class="fa fa-gift"></i><span>동영상자료실</span></a>
								      		<ul>
										      <li><a href="portfolio-2-cols.html">Portfolio 2 columns</a></li>
										      <li><a href="portfolio-3-cols.html">Portfolio 3 columns</a></li>
										      <li><a href="portfolio-4-cols.html">Portfolio 4 columns</a></li>
										      <li><a href="portfolio-full.html">Portfolio full</a></li>
										      <li><a href="portfolio-single.html">Portfolio single</a></li>
										      <li><a href="portfolio-single2.html">Portfolio single 2</a></li>
									      </ul>
								      </li>
								      <li><a href="#"><i class="fa fa-copy"></i><span>견적의뢰</span></a>
								      		<ul>
										      <li><a href="about-us.html">About us</a></li>
										      <li><a href="about-me.html">About me</a></li>
										      <li><a href="FAQ.html">FAQ</a></li>
										      <li><a href="find-job.html">Find a job</a></li>
										      <li><a href="pricing.html">Pricing</a></li>
										      <li><a href="services.html">Services</a></li>
										      <li><a href="#">Meet the team</a>
										      	<ul>
										      		<li><a href="team.html">Meet the team Style 1</a></li>
										      		<li><a href="team2.html">Meet the team Style 2</a></li>
										      	</ul>
										      </li>
										      <li><a href="gallery.html">Our Gallery<b class="menu-hint success">New</b></a></li>
										      <li><a href="page-full.html">Page Full width</a></li>
										      <li><a href="page-sidebar.html">Page with Sidebar</a></li>
										      <li><a href="page-left-bar.html">Page with Left Sidebar</a></li>
										      <li><a href="404.html">404 Page not found</a></li>
										      <li><a href="coming-soon.html">Coming Soon</a></li>

									      </ul>
								      </li>
								      <li><a href="#"><i class="fa fa-suitcase"></i><span>고객센터</span></a>
								      		<ul>
								      			<li><a href="#">Shop Products listing</a>
							      					<ul>
							      						<li><a href="shop-right-bar.html">Right Side Bar</a></li>
							      						<li><a href="shop.html">Left Side Bar</a></li>
							      						<li><a href="shop-no-bar.html">No side bar</a></li>
							      					</ul>
								      			</li>
								      			<li><a href="#">Product Page</a>
								      				<ul>
							      						<li><a href="product-right-bar.html">Right Side Bar</a></li>
							      						<li><a href="product.html">Left Side Bar</a></li>
							      						<li><a href="product-no-bar.html">No side bar</a></li>
							      					</ul>
								      			</li>
								      			<li><a href="cart.html">Shoping cart</a></li>
								      			<li><a href="check-out.html">Check out</a></li>
								      		</ul>
								      </li>
								     <!--  <li><a href="#"><i class="fa fa-book"></i><span>Blog</span></a>
								      		<ul>
										      <li><a href="#">Blog Large Image</a>
										      		<ul>
										      			<li><a href="blog.html">Right Side Bar</a></li>
										      			<li><a href="blog-left-bar.html">Left Side Bar</a></li>
										      			<li><a href="blog-no-bar.html">No side bar</a></li>
										      		</ul>
										      </li>
										      <li><a href="#">Blog Small Image</a>
										      		<ul>
										      			<li><a href="blog-thumbnails.html">Right Side Bar</a></li>
										      			<li><a href="blog-thumbnails-left-bar.html">Left Side Bar</a></li>
										      			<li><a href="blog-thumbnails-no-bar.html">No side bar</a></li>
										      		</ul>
										      </li>
										      <li><a href="#">Blog Timeline</a>
										      		<ul>
										      			<li><a href="blog-timeline.html">Right Side Bar</a></li>
										      			<li><a href="blog-timeline-left-bar.html">Left Side Bar</a></li>
										      			<li><a href="blog-timeline-no-bar.html">No side bar</a></li>
										      		</ul>
										      </li>
										      <li><a href="#">Blog masonry</a>
										      		<ul>
										      			<li><a href="blog-masonry.html">Right Side Bar</a></li>
										      			<li><a href="blog-masonry-left-bar.html">Left Side Bar</a></li>
										      			<li><a href="blog-masonry-no-bar.html">No side bar</a></li>
										      		</ul>
										      </li>
										      <li><a href="#">Blog Single</a>
										      		<ul>
										      			<li><a href="blog-single.html">Right Side Bar</a></li>
										      			<li><a href="blog-single-left-bar.html">Left Side Bar</a></li>
										      			<li><a href="blog-single-no-bar.html">No side bar</a></li>
										      		</ul>
										      </li>
										      
									      </ul>
								      </li> -->
								     <!--  <li><a href="#"><i class="fa fa-leaf"></i><span>Shortcodes <b class="menu-hint success">New</b></span></a>
								      		<div class="div-mega main-bg">
												<div class="div-mega-section">
													<h4>Shortcodes Set 1</h4>
														<ul>
													      <li><a href="accordions.html">Accordions</a></li>
													      <li><a href="animations.html">Animations</a></li>
													      <li><a href="buttons.html">Buttons</a></li>
													      <li><a href="columns.html">Columns</a></li>
													      <li><a href="dividers.html">Dividers</a></li>
												      </ul>
												</div>
												
												<div class="div-mega-section">
													<h4>Shortcodes Set 2</h4>
														<ul>
													      <li><a href="fun-staff.html">Fun Staff</a></li>
													      <li><a href="headings.html">Headings</a></li>
													      <li><a href="icon-boxes.html">Icon Boxes</a></li>
													      <li><a href="font-icons.html">Icons</a></li>
													      <li><a href="message-boxes.html">Message Boxes</a></li>
												      </ul>
												</div>
												
												<div class="div-mega-section">
													<h4>Shortcodes Set 3</h4>
														<ul>
													      <li><a href="progress-bars.html">Progress Bars</a></li>
													      <li><a href="tabs.html">Tabs</a></li>
													      <li><a href="testimonials.html">Testimonials</a></li>
													      <li><a href="typography.html">Typography</a></li>
												      </ul>
												</div>
												
											</div>
								      </li> -->
								    </ul>
							    </nav>
							    <!-- top navigation menu end -->
							    
							    <!-- top search start -->
							    <div class="top-search">
						    		<a href="#"><span class="fa fa-search" style="color: aliceblue;"></span></a>
							    	<div class="search-box">
							    		<div class="input-box left">
							    			<input type="text" name="t" id="t-search" class="txt-box" placeHolder="Enter search keyword here..." />
							    		</div>
							    		<div class="left">
							    			<input type="submit" id="b-search" class="btn main-bg" value="GO" />
							    		</div>
							    	</div>
							    </div>
							    <!-- top search end -->
							</div>
					    </div>
				    </div>
			    </header>
			    <!-- Logo, Global navigation menu and search end -->
			    
			</div>
			<!-- Header End -->