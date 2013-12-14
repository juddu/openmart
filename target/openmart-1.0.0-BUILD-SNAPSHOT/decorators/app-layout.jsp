<%-- 
    Document   : app-layout
    Created on : May 17, 2013, 9:46:10 PM
    Author     : juddu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en" style="overflow-y: hidden;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>${openmart.title}</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">
<link href="http://wbpreview.com/previews/WB0R3R06X/css/main.css"
	rel="stylesheet">
<style type="text/css"></style>
</head>
<body>
	<div class="container">
		<div class="row" uid="top-bar">
			<div class="span8 logo">
				<a href="./Index_files/Index.html"><img alt=""
					src="<c:url value="/resources/img/logo.png" />"></a>
			</div>
			<div class="span4 options">
				<ul uid="languages" class="nav nav-pills pull-right">
					<li class="active"><a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						title="English">en</a></li>
					<li><a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						title="Français (French)">fr</a></li>
				</ul>
				<ul uid="curency" class="nav nav-pills pull-right">
					<li class="active"><a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						title="Dollar">$</a></li>
					<li><a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						title="Euro">€</a></li>
					<li><a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						title="Pound">£</a></li>
				</ul>
				<div class="account pull-right">
					<a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#myModal"
						role="button" data-toggle="modal"> <i class="icon-user"></i>
						Your account
					</a> | <a href="http://wbpreview.com/previews/WB0R3R06X/cart.html">
						<i class="icon-shopping-cart"></i> Shopping cart
					</a>
				</div>
			</div>
		</div>
		<!-- Start Navigation -->
		<div class="row">
			<div class="span12">
				<div class="navbar navbar-inverse" uid="main-menu">
					<div class="navbar-inner">
						<div class="container">
							<div class="nav-collapse">
								<ul class="nav">
									<li class="active"><a href="./Index_files/Index.html"><i
											class="icon-home"></i></a></li>
									<li><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html">Tablet</a></li>
									<li><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html">Computer</a></li>
									<li class="dropdown"><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html"
										class="dropdown-toggle">Phone <b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a
												href="http://wbpreview.com/previews/WB0R3R06X/products.html">Nullam
													semper elementum</a></li>
											<li><a
												href="http://wbpreview.com/previews/WB0R3R06X/products.html">Phasellus
													ultricies</a></li>
											<li><a
												href="http://wbpreview.com/previews/WB0R3R06X/products.html">Donec
													laoreet dui</a></li>
										</ul></li>
									<li><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html">Hot
											Trend</a></li>
									<li><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html">Best
											Seller</a></li>
									<li><a
										href="http://wbpreview.com/previews/WB0R3R06X/products.html">Top
											Seller</a></li>
									<li class="search_form pull-right">
										<form method="POST" class="navbar-search">
											<input type="text" class="input-medium search-query"
												placeholder="search..." kl_vkbd_parsed="true">
										</form>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Navigation -->

		<div class="row">
			<div class="span9">
				<div uid="slides">
					<div class="slides_container"
						style="overflow: hidden; position: relative; display: block;">
						<div class="slides_control"
							style="position: relative; width: 2100px; height: 370px; left: -700px;">
							<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
								title="New Ipad"
								style="position: absolute; top: 0px; left: 700px; z-index: 5; display: block;">
								<img src="<c:url value="/resources/img/2.jpg" />" alt="Slide 2">
							</a> <a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
								title="Crazy day"
								style="position: absolute; top: 0px; left: 700px; z-index: 0; display: none;">
								<img src="<c:url value="/resources/img/1.jpg"/>" alt="Slide 1">
							</a>
						</div>

					</div>
					<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						class="next"><img
						src="<c:url value="/resources/img/arrow-next.png"/>" alt="Next"></a>
					<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"
						class="prev"><img
						src="<c:url value="/resources/img/arrow-prev.png"/>" alt="Prev"></a>
				</div>
			</div>
			<div class="span3">
				<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"><img
					src="http://wbpreview.com/previews/WB0R3R06X/img/ad.png" alt=""></a>
			</div>
		</div>
		<div class="row services">
			<div class="span4">
				<div class="service">
					<div>
						<h4>
							<img src="<c:url value="/resources/img/feature_img_1.png" />"
								alt="">SOMETHING <strong>ABOUT US</strong>
						</h4>
						<p>
							<sitemesh:write property="body" />
						</p>
						<p class="center">
							<button class="btn btn-inverse btn-small">read more</button>
						</p>
					</div>
				</div>
			</div>
			<div class="span4">
				<div class="service">
					<div>
						<h4>
							<img src="<c:url value="/resources/img/feature_img_2.png" />"
								alt="">FREE <strong>SHIPPING</strong>
						</h4>
						<p>
							Free shipping on orders over <strong>$1000</strong>. Printing
							industry unknown printer.
						</p>
						<p class="center">
							<button class="btn btn-inverse btn-small">read more</button>
						</p>
					</div>
				</div>
			</div>
			<div class="span4">
				<div class="service">
					<div>
						<h4>
							<img src="<c:url value="/resources/img/feature_img_3.png" />"
								alt="">24/7 LIVE <strong>SUPPORT</strong>
						</h4>
						<p>Lorem Ipsum is simply dummy text of the printing and
							printing industry unknown printer.</p>
						<p class="center">
							<button class="btn btn-inverse btn-small">read more</button>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="block_content container">
			<section class="products">
				<div class="row">
					<div class="span12">
						<h4 class="title feature">
							<span class="pull-left"><strong>Feature</strong> Products</span>
							<span class="pull-right"> <a class="left button"
								href="http://wbpreview.com/previews/WB0R3R06X/index.html#myCarousel-1"
								data-slide="prev"></a><a class="right button"
								href="http://wbpreview.com/previews/WB0R3R06X/index.html#myCarousel-1"
								data-slide="next"></a>
							</span>
						</h4>
						<div uid="myCarousel-1" class="carousel slide">
							<div class="carousel-inner">
								<div class="active item">
									<ul class="thumbnails listing-products">
										<li class="span3">
											<div class="product-box">
												<span class="sale_tag"></span> <a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m1.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														1</h4></a>
												<p>Phasellus consequat sem congue diam congue</p>
												<p class="price">
													Price: <span>$124</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<span class="sale_tag"></span> <a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m2.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														2</h4></a>
												<p>Integer in ligula et erat gravida placerat</p>
												<p class="price">
													Price: <span>$256</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m4.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														3</h4></a>
												<p>Suspendisse aliquet orci et nisl iaculis</p>
												<p class="price">
													Price: <span>$316</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m3.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														4</h4></a>
												<p>Nam imperdiet urna nec lectus mollis</p>
												<p class="price">
													Price: <span>$79</span>
												</p>
											</div>
										</li>
									</ul>
								</div>
								<div class="item">
									<ul class="thumbnails listing-products">
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m2.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														1</h4></a>
												<p>Phasellus consequat sem congue diam congue</p>
												<p class="price">
													Price: <span>$543</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m3.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														2</h4></a>
												<p>Integer in ligula et erat gravida placerat</p>
												<p class="price">
													Price: <span>$41</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m4.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														3</h4></a>
												<p>Suspendisse aliquet orci et nisl iaculis</p>
												<p class="price">
													Price: <span>$28</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m3.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														4</h4></a>
												<p>Nam imperdiet urna nec lectus mollis</p>
												<p class="price">
													Price: <span>$341</span>
												</p>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<div class="block_content container last">
			<section class="products">
				<div class="row">
					<div class="span12">
						<h4 class="title latest">
							<span class="pull-left"><strong>Latest</strong> Products</span> <span
								class="pull-right"> <a class="left button"
								href="http://wbpreview.com/previews/WB0R3R06X/index.html#myCarousel-2"
								data-slide="prev"></a> <a class="right button"
								href="http://wbpreview.com/previews/WB0R3R06X/index.html#myCarousel-2"
								data-slide="next"></a>
							</span>
						</h4>
						<div uid="myCarousel-2" class="carousel slide">
							<div class="carousel-inner">
								<div class="active item">
									<ul class="thumbnails listing-products">
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m4.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														1</h4></a>
												<p>Phasellus consequat sem congue diam congue</p>
												<p class="price">
													Price: <span>$49</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m3.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														2</h4></a>
												<p>Integer in ligula et erat gravida placerat</p>
												<p class="price">
													Price: <span>$35</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m2.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														3</h4></a>
												<p>Suspendisse aliquet orci et nisl iaculis</p>
												<p class="price">
													Price: <span>$61</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m1.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														4</h4></a>
												<p>Nam imperdiet urna nec lectus mollis</p>
												<p class="price">
													Price: <span>$233</span>
												</p>
											</div>
										</li>
									</ul>
								</div>
								<div class="item">
									<ul class="thumbnails listing-products">
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m2.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														1</h4></a>
												<p>Phasellus consequat sem congue diam congue</p>
												<p class="price">
													Price: <span>$134</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m3.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														2</h4></a>
												<p>Integer in ligula et erat gravida placerat</p>
												<p class="price">
													Price: <span>$261</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m4.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														3</h4></a>
												<p>Suspendisse aliquet orci et nisl iaculis</p>
												<p class="price">
													Price: <span>$212</span>
												</p>
											</div>
										</li>
										<li class="span3">
											<div class="product-box">
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><img
													alt="" src="<c:url value="/resources/img/m2.png" />"></a>
												<a
													href="http://wbpreview.com/previews/WB0R3R06X/product_detail.html"><h4>Product
														4</h4></a>
												<p>Nam imperdiet urna nec lectus mollis</p>
												<p class="price">
													Price: <span>$52</span>
												</p>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
	<footer>
		<div class="container">
			<div class="row">
				<div class="span3">
					<h4>Information</h4>
					<ul>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/about.html">About
								Us</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Delivery
								Information</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Privacy
								Policy</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Terms
								&amp; Conditions</a></li>
					</ul>
				</div>
				<div class="span3">
					<h4>My Account</h4>
					<ul>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">My
								Account</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Order
								History</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Wish
								List</a></li>
						<li><a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Newsletter</a></li>
					</ul>
				</div>
				<div class="span3">
					<h4 class="logo-title">Connect with us</h4>
					<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"><img
						src="<c:url value="/resources/img/social-facebook.png" />"
						alt="Facebook"></a> <a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"><img
						src="<c:url value="/resources/img/social-twitter.png" />"
						alt="Twitter"></a> <a
						href="http://wbpreview.com/previews/WB0R3R06X/index.html#"><img
						src="<c:url value="/resources/img/social-rss.png" />" alt="RSS"></a>
					<a href="http://wbpreview.com/previews/WB0R3R06X/index.html#"><img
						src="<c:url value="/resources/img/social-flickr.png" />"
						alt="Flickr"></a>
				</div>
				<div class="span3">
					<div class="company_info">
						<h4 class="title">
							<strong>${openmart.firstname}</strong> ${openmart.lastname}
						</h4>
						<p>
							<i class="icon-home"></i> 74/6 Nguyen Van Thoai<br> Da Nang,
							Viet Nam<br> <i class="icon-ok-circle"></i> Tel: +84
							905276796
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="modal hide" uid="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">×</button>
			<h3 class="title" uid="myModalLabel">Existing Users Login</h3>
		</div>
		<div class="modal-body">
			<form action="http://wbpreview.com/previews/WB0R3R06X/index.html#"
				method="POST" class="form">
				<fieldset>
					<label>Username</label>
					<div class="div_text">
						<div class="input-prepend">
							<span class="add-on"><i class="icon-user"></i></span><input
								name="username" type="text" value="" class="span6"
								kl_vkbd_parsed="true">
						</div>
					</div>
					<label>Password</label>
					<div class="div_text">
						<div class="input-prepend">
							<span class="add-on"><i class="icon-lock"></i></span><input
								name="password" type="password" class="span6"
								kl_vkbd_parsed="true">
						</div>
					</div>
					<div class="button_div">
						<label class="checkbox"><input type="checkbox"
							kl_vkbd_parsed="true"> Remember me</label>
					</div>
					<div class="pull-right">
						<br>
						<strong>Forgot password?</strong>&nbsp; <a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Click
							here to reset</a> - <strong>New User?</strong>&nbsp; <a
							href="http://wbpreview.com/previews/WB0R3R06X/index.html#">Click
							here to register</a>
					</div>
				</fieldset>
			</form>
		</div>
		<div class="modal-footer">
			<button class="btn btn-inverse">Login</button>
		</div>
	</div>
	<script src="<c:url value="/resources/js/jquery-1.8.0.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.easing.min.js" />"></script>
	<script src="<c:url value="/resources/js/slides.min.jquery.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.nicescroll.min.js" />"></script>
	<script type="text/javascript">
		$(function() {
			$('#myCarousel-1,#myCarousel-2').carousel({
				interval : false
			});

			$('#slides').slides({
				preload : true,
				preloadImage : 'img/loading.gif',
				play : 5000,
				pause : 2500,
				hoverPause : true,
				generatePagination : false
			});
		});
		$(document).ready(function() {
			$("html").niceScroll({
				cursorcolor : "#f9f9f9",
				background : "#d0d0d0",
				cursorborder : "1px solid #d7d7d7",
				cursoropacitymin : 1,
				cursorwidth : 8,
				cursorborderradius : 0
			});
		})
	</script>

	<div uid="ascrail2000"
		style="width: 10px; z-index: 9000; background-color: rgb(208, 208, 208); position: fixed; top: 0px; right: 0px; height: 100%; opacity: 1; background-position: initial initial; background-repeat: initial initial;">
		<div
			style="position: relative; top: 0px; float: right; width: 8px; height: 568px; background-color: rgb(249, 249, 249); border: 1px solid rgb(215, 215, 215); background-clip: padding-box; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px;"></div>
	</div>
	<div class="kl_keyboard ui-draggable" style="">
		<div class="kl_hook">
			<div class="kl_kb_close_button"></div>
			<div class="kl_kb_settings_button">Preferences</div>
		</div>
		<div class="kl_layout">
			<div class="kl_set" uid="kl_current_set">
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">§</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">1</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">2</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">3</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">4</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">5</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">6</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">7</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">8</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">9</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">0</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">-</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">=</canvas>
				</div>
				<div class="kl_button kl_system kl_system_backspace"
					onselectstart="return false;" focus="return false;">
					<canvas class="system_button_canvas" width="100" height="32">Backspace</canvas>
				</div>
				<div class="kl_spacer"></div>
				<div class="kl_button kl_system" onselectstart="return false;"
					focus="return false;">
					<canvas class="system_button_canvas" width="32" height="32">Tab</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">q</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">w</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">e</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">r</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">t</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">y</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">u</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">i</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">o</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">p</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">[</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">]</canvas>
				</div>
				<div class="kl_system kl_system_return"
					onselectstart="return false;" focus="return false;">
					<div class="kl_return_lower_shadow"></div>
					<div class="kl_return_upper">
						<canvas class="system_button_canvas" width="100" height="50">Return</canvas>
					</div>
					<div class="kl_return_lower"></div>
				</div>
				<div class="kl_spacer"></div>
				<div class="kl_button kl_system kl_system_capslock"
					onselectstart="return false;" focus="return false;">
					<canvas class="system_button_canvas" width="32" height="32">capslock</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">a</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">s</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">d</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">f</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">g</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">h</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">j</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">k</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">l</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">;</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">'</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">\</canvas>
				</div>
				<div class="kl_spacer"></div>
				<div class="kl_button kl_system kl_system_shift"
					onselectstart="return false;" focus="return false;">
					<canvas class="system_button_canvas" width="32" height="32">shift</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">`</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">z</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">x</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">c</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">v</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">b</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">n</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">m</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">,</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">.</canvas>
				</div>
				<div class="kl_button kl_all" onselectstart="return false;"
					focus="return false;">
					<canvas class="button_canvas" width="32" height="32">/</canvas>
				</div>
				<div class="kl_button kl_system kl_system_shift_right"
					onselectstart="return false;" focus="return false;">
					<canvas class="system_button_canvas" width="32" height="32">shift</canvas>
				</div>
				<div class="kl_spacer"></div>
				<div
					class="kl_layout_selector kl_top_round_corners kl_bottom_round_corners">
					<div class="kl_layout_selector_icon_button"
						style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAACW0lEQVQoFZVTbUhTURh+7r5y7qsf+TFMsk1QGlZIBhHGnEmS/dCyEgnKKFpKEBIJJdEHUrEkIqIfRQsyCYp+7Mda0J/AEauEgjKtYa0p0iyabmvudnfXe84d1s98L+d9n/ue933Oc885VwCgo2HMRwr/bSJVJjXkLB+OnopV72rAtbAZD24HkFlII+jrxuTew0BWgu2RF672O/it0qGrSkZneRbaI4dgWl1WzAgMfZESXByNoKdlM2rXd+Hh/SBUeh0MNdVEIHNcV+9Aq1WEs0KHREMTuvt8TKqBEag/fZzGYOladMb8qHcUYdXxbZBFCZnPUUCSCGfRYfyGDSVmfNnowuA5P16PvGEEaoGcfW4iHNbp9chJWZZctMk9B4lAhu3x3cUcA4JGDTGdhqWqspIpwNj2DhiNZkjz80COZchyBNQqHidcOwEVrSUrk9rlZiRTCV7GCX4tZKCJfYWUSIJJUspkwnya3iXKCvxhc5LJiJSp4C+B9d4NrLRalVV5WnHja5yQqdkxNvJPlqAgYGpmBnBtAWkE6lwe1DTdROjHMhQ+8SPUe5k3yORzeT3jqQIUBvx43jOATa1e6rnKazhBqd2KQOAEGgO3MOR7h/2j7F7RZ3PRHGLH1gEMlzeixd0Mb0UUNrslX0Pher8TxZ4LOP10FsdeCIjPTildtNuAluNMIg737rM4+b4I63oPoH+FUsN2SZSGhuH5LuPS27jSSD746iWitXbksln8JDwn050gu3L+DCL72uBuawZCz0S26UxLGQ0TjaUYO8dpRsB0sh+KxaUYu3XiH2vAxzq/eTGQAAAAAElFTkSuQmCC&#39;) !important;"></div>
					<div class="kl_layout_selector_label_button">English</div>
					<div class="kl_layout_list_container">
						<div class="kl_layout_selector_option_top"></div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="de" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAABG0lEQVQoFZVTu26EMBAc8CmKdHe5UCRNuvsBdPxFfjVlviFVCiTaFCkiRYquQXAP8/I5sw4IrgCRkdb2emfGayw8ADeMVTtzmo2KzOOCwyaKov1s2YAYx/GjGCyNMQjDcFAaX3qeB2stkiQR0lIMVF3XyPMcaZpeKYUoENEQQRBANIQSA5dkWQaJOfB9vzOAM3jJLrhbnGAOJdhf7yEnD/O2osoTcmp2zJ2BLkrcfnzBmGMvnlipnxW0u31noCvcGwuLy4SsL1l+dK3/uK6Dh9c9tlsS5ukB/4zmk/xnLsX3rDkMri57kyDXaUhyHRRFS79+rUmPTiMGVdMAb++T/LFiJWduGE+M9RhrZP/A/W8xUAz5oWT+DwzJ1S8JoWjm5fjFnAAAAABJRU5ErkJggg==&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Deutsch</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="es" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAABbklEQVQoFZVTTUsDMRB9cduKW0XbiuAnfuBJUUR/gl4Ff6c3L969CGIRob1URC9drP2Sdrfbprtd36QKdntofTAJmcx7mcwkCkCKNv8zc5oampFugsPi2+HZZ4QBFGamZkvgTuFxRQTSGISwT46nIysFRBH8p2eJT4uAFek+wlYbYb0xKsJAAyH9gZXLQjiEJQLYyhdgpZJUdtD1bbi1FJY2XCRUINvjUGsIdYGXB4xAj+Wwkw7cRgXVm020Sjn4lxq5ozLsOfJHEzCCPZMAhlXzO/QNKui/ZPF++4F68xxR7QqBI35aGLcKfI8+wpS9IwKyCJaR2e+jlL+Gd3/H9dA/lgEz+uWYK5gFT6kelLCaAS72HATbr3B3+UAkgzjoGxEonorOLCJ4aJpg34xfHMXiUOx8EVIEPSxiFwHJ7AKkYpMhj65LskCO1lKjB/hjV5WACdDSIHYT67SFCcHx7TYdZRGwaPKhZP4PJHH9DdVbglfXvCJbAAAAAElFTkSuQmCC&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Español</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="fr" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAANCAYAAACgu+4kAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAABPUlEQVQoFY1Sy07DMBAcp7QcAooQEhdOHJGKUMU38Flc+C5O+YBygF4B8Tr0kJI0JH7EMWsnTZoQHmut7VnvTiZrMwAT8r16peXfJikz3aEpmE2vlv2y+d11J7S4uOxgC6bzmyNL4Gtd4nx28i1hO+CfnVaQMcAYpLf3FvuWYKSURpJwrKJ1lTQw86fnJjo+PIBRyuKRJYCUEvEqRfzxaeGg6bglZ94ISgmX5wgE54iiFOk6s+oGTcVJE7cpgtseApUCnuP1YYlM5C44NInH9yasgxj5xHO4IqBCQ4pKGj9be2ZUgayspDoCJSQ87P5KYLbITaHBi8J9y+lQEO6YEc3G+0oYnWwGpEEm3S3UPYB0m3EF+7U1dmLd3v4qR0tA7dTI8NIpDMOwgxcYvGJJzwoB+TH5fqfib2AfxtsX0zCBpMQ+chEAAAAASUVORK5CYII=&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Français</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="it" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAABVElEQVQoFZVTS07DMBB9TtKwKKWCBRJix4IF6hXYIK7BBbgPF+Ae3VScAJYsqiJRIVhU5Gs7js3YifIjCLA0nnnjNy+jscMAhGT7tSf35yWJmQS0za/ub9+HZcubu15qfXndwxacPSyPrcBU6xKLk/NvhG5ib3HhoAcGDQP++GTx1Ar4hVaIRYpdHjnS2KY2mybtHx3CFMpi3wpAygJRniAm+2mVUdwcMd+HktzhSkBw7HiEVGbUnGmI3UB/tt0poghuZwg4AZELbM0bMpF1a3qxfNk22DuIkAWew7VADi8MYYxuSMNA686ZKpC5EdQdSC4QzAISGG/fiXUEWFGCm0rB9aFIAB3C8OsOMwbUZueUVbdQzUCJwg0vqC5ltN6bTNp8Se9AtEOUhhLJ80dLoGi1WvXwOh29Ykl9YU52SjbrVfwO7MN4tQI+mf2hrP/PKoksvwArhYzX7rtqFAAAAABJRU5ErkJggg==&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Italiano</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="pl" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA5ElEQVQoFZVTSw6CMBB95WNiwIAbNx7Apfc/g1uv4MaNJqJA+YwzRZJZgJQmQ2em7z2m09YA2LClv5kn72EZWUT8yYjo7k1TQGPMIeA4Ubm1biIC4VqWwocigLZtVc7PHTlOoK5rP5ZCjRxpIq6nM/ZNh/5ZKMi8G+QpHvGwcydQcgV5ZwBL8yy1Qvyzsh+27QSq0sIEIQi9gs27hntW2c4BnMDHNqBY2sFVeAzqCJ+mccihAg4oioGtCxcliHpUSoCLIVzK9yJxAmCl5oztyLabAPxLvXjxJgJyHvKg1t5I6aL9AtuETWwlOflvAAAAAElFTkSuQmCC&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Polski</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="pt" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAYAAAAmL5yKAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAAB8ElEQVQoFZWSz2pTURDGf/fe5DYxiUmttDVSRFBwYVcFlwqCD9C1L+CjuFWfoOJCEFy4K27UhS5KN0IQkSLF1jZpQyTJ/X/uOc65N1WkXdiBOcMM33znmznHAXzx5ixK+G9LBTmtyNG+++LR4KQtdxw8Y9h49uWkdCoabahe6rCy+WbREjTyXLO6fKMAasfFNZr6qnuqsSw4GK3Idvds2rAEnsoVkyRiGE3QFc0Vd0p/YY/5bQcnB1Nxyt7Z6bYvgsps5lkCMpUyiqek6hf38j6twxg9GDO45TPfE9RIbv1HkCFL7QqgIIjjmKMg5H63x8PtKcFoHb3ikQw3GV8/pv3+AqYqaFP0yAg5iYxtrSBIo4RA7zOc+8an7x28B+tknQbXnjwn6O5Q+3EZLH6mwmnVCZek9ocgjlCVOv2sSdgac/vjKzK/iX9nl9qOoAq1s+slNVlOlCS2v+RMQ0EYxefjLr21iHd6g7mtx+ihova2JTDZZCHBytA4aSYE5Q4KUSqJC1CQ1nn5c43XNxeIfZfFpx3cA/vP7Cv8daMMUVoqKHagEiXf0eBXXXKnwkGyxPKHQ/K69J1hJtbEyqoql5iiNOHXo6KgRZMrSreioMjPOoyM4ely/1ZXW/yquB32PDYR8L4l8MTtoDaex+wM6W+StdCJDVH2GgAAAABJRU5ErkJggg==&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Português</div>
						</div>
						<div
							class="kl_layout_selector_option kl_layout_selector_option_middle"
							locale="ru" style="display: none;">
							<div class="kl_layout_selector_icon"
								style="background-image: url(&#39;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAANCAYAAACgu+4kAAAC7mlDQ1BJQ0MgUHJvZmlsZQAAeAGFVM9rE0EU/jZuqdAiCFprDrJ4kCJJWatoRdQ2/RFiawzbH7ZFkGQzSdZuNuvuJrWliOTi0SreRe2hB/+AHnrwZC9KhVpFKN6rKGKhFy3xzW5MtqXqwM5+8943731vdt8ADXLSNPWABOQNx1KiEWlsfEJq/IgAjqIJQTQlVdvsTiQGQYNz+Xvn2HoPgVtWw3v7d7J3rZrStpoHhP1A4Eea2Sqw7xdxClkSAog836Epx3QI3+PY8uyPOU55eMG1Dys9xFkifEA1Lc5/TbhTzSXTQINIOJT1cVI+nNeLlNcdB2luZsbIEL1PkKa7zO6rYqGcTvYOkL2d9H5Os94+wiHCCxmtP0a4jZ71jNU/4mHhpObEhj0cGDX0+GAVtxqp+DXCFF8QTSeiVHHZLg3xmK79VvJKgnCQOMpkYYBzWkhP10xu+LqHBX0m1xOv4ndWUeF5jxNn3tTd70XaAq8wDh0MGgyaDUhQEEUEYZiwUECGPBoxNLJyPyOrBhuTezJ1JGq7dGJEsUF7Ntw9t1Gk3Tz+KCJxlEO1CJL8Qf4qr8lP5Xn5y1yw2Fb3lK2bmrry4DvF5Zm5Gh7X08jjc01efJXUdpNXR5aseXq8muwaP+xXlzHmgjWPxHOw+/EtX5XMlymMFMXjVfPqS4R1WjE3359sfzs94i7PLrXWc62JizdWm5dn/WpI++6qvJPmVflPXvXx/GfNxGPiKTEmdornIYmXxS7xkthLqwviYG3HCJ2VhinSbZH6JNVgYJq89S9dP1t4vUZ/DPVRlBnM0lSJ93/CKmQ0nbkOb/qP28f8F+T3iuefKAIvbODImbptU3HvEKFlpW5zrgIXv9F98LZua6N+OPwEWDyrFq1SNZ8gvAEcdod6HugpmNOWls05Uocsn5O66cpiUsxQ20NSUtcl12VLFrOZVWLpdtiZ0x1uHKE5QvfEp0plk/qv8RGw/bBS+fmsUtl+ThrWgZf6b8C8/UXAeIuJAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA+UlEQVQoFZVQW27CMBAcJyFQwkOAxA9/baWepTfoBTlDD9EroP5U7QcSIBSSEMfxdteAZAmkJCutvbOeGa9WAYg5R9ebr9ahmXmK+JgS0ba1zCMqpZYB48TrdS0TMQi7qjx+KAYwxni9duVNIzvA28ca88UM6akEeXrFtY9vT5NRH/vdwUFnUJYFfv4CZLkstjmOwxgRCke8GOQFKB7C2kf/3RsaQ6j1xUCmfPlMlpvnIIRNz/fsB51gPMC3rfGebV/dBLmuQD3Zp/g1B9WEvKoc0RmcGVDUA54cbHQgshCNhCh0zbv+KjLX6HhomXnKueIcdxSnzP/9B9NWUmzSO7dBAAAAAElFTkSuQmCC&#39;) !important;"></div>
							<div class="kl_layout_selector_label">Русский</div>
						</div>
						<div class="kl_layout_selector_option_bottom"></div>
					</div>
				</div>
				<div class="kl_button kl_system kl_system_alt"
					onselectstart="return false;" focus="return false;">
					<canvas class="button_canvas" width="32" height="32">alt</canvas>
				</div>
				<div class="kl_button kl_system kl_system_space"
					onselectstart="return false;" focus="return false;">
					<canvas class="button_canvas" width="32" height="32"> </canvas>
				</div>
				<div class="kl_button kl_system kl_system_alt"
					onselectstart="return false;" focus="return false;">
					<canvas class="button_canvas" width="32" height="32">alt</canvas>
				</div>
				<div class="kl_spacer"></div>
			</div>
		</div>
	</div>
</body>
</html>

