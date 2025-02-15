<!doctype html>
<html class="no-js" lang="en">


<!-- Mirrored from htmldemo.net/koparion/koparion/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Feb 2024 17:30:51 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Koparion ? Book Shop HTML5 Template</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Favicon -->
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
        ${pageContext.request.contextPath}
	<!-- all css here -->
	<!-- bootstrap v3.3.6 css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- animate css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
	<!-- meanmenu css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
	<!-- owl.carousel css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
	<!-- font-awesome css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
	<!-- flexslider.css-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css">
	<!-- chosen.min.css-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/chosen.min.css">
	<!-- style css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
	<!-- responsive css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
	
</head>

<body class="shop">
	<header>
		<!-- header-top-area-start -->
                <jsp:include page="common/header-top-area.jsp"></jsp:include>
		<!-- header-top-area-end -->
		<!-- header-mid-area-start -->
                <jsp:include page="common/header-mid-area.jsp"></jsp:include>
		<!-- header-mid-area-end -->
		<!-- main-menu-area-start -->
                <jsp:include page="common/main-menu-area.jsp"></jsp:include>
		<!-- main-menu-area-end -->
		<!-- mobile-menu-area-start -->
                <jsp:include page="common/mobile-menu-area.jsp"></jsp:include>
		<!-- mobile-menu-area-end -->
	</header>
	<!-- header-area-end -->
	<!-- breadcrumbs-area-start -->
                <jsp:include page="common/breadcrumbs-area.jsp"></jsp:include>
	<!-- breadcrumbs-area-end -->
	<!-- shop-main-area-start -->
                <jsp:include page="common/shop-main-area.jsp"></jsp:include>
	<!-- shop-main-area-end -->
	<!-- footer-area-start -->
                <jsp:include page="common/footer.jsp"></jsp:include>
	<!-- footer-area-end -->
	<!-- Modal -->
	<div class="modal fade" id="productModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-5 col-sm-5 col-xs-12">
							<div class="modal-tab">
								<div class="product-details-large tab-content">
									<div class="tab-pane active" id="image-1">
										<img src="${pageContext.request.contextPath}/img/product/quickview-l4.jpg" alt="" />
									</div>
									<div class="tab-pane" id="image-2">
										<img src="${pageContext.request.contextPath}/img/product/quickview-l2.jpg" alt="" />
									</div>
									<div class="tab-pane" id="image-3">
										<img src="${pageContext.request.contextPath}/img/product/quickview-l3.jpg" alt="" />
									</div>
									<div class="tab-pane" id="image-4">
										<img src="${pageContext.request.contextPath}/img/product/quickview-l5.jpg" alt="" />
									</div>
								</div>
								<div class="product-details-small quickview-active owl-carousel">
									<a class="active" href="#image-1"><img src="${pageContext.request.contextPath}/img/product/quickview-s4.jpg" alt="" /></a>
									<a href="#image-2"><img src="${pageContext.request.contextPath}/img/product/quickview-s2.jpg" alt="" /></a>
									<a href="#image-3"><img src="${pageContext.request.contextPath}/img/product/quickview-s3.jpg" alt="" /></a>
									<a href="#image-4"><img src="${pageContext.request.contextPath}/img/product/quickview-s5.jpg" alt="" /></a>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-sm-7 col-xs-12">
							<div class="modal-pro-content">
								<h3>Chaz Kangeroo Hoodie3</h3>
								<div class="price">
									<span>$70.00</span>
								</div>
								<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet.</p>
								<div class="quick-view-select">
									<div class="select-option-part">
										<label>Size*</label>
										<select class="select">
											<option value="">S</option>
											<option value="">M</option>
											<option value="">L</option>
										</select>
									</div>
									<div class="quickview-color-wrap">
										<label>Color*</label>
										<div class="quickview-color">
											<ul>
												<li class="blue">b</li>
												<li class="red">r</li>
												<li class="pink">p</li>
											</ul>
										</div>
									</div>
								</div>
								<form action="#">
									<input type="number" value="1" />
									<button>Add to cart</button>
								</form>
								<span><i class="fa fa-check"></i> In stock</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Modal end -->






	<!-- all js here -->
	<!-- jquery latest version -->
	<script src="${pageContext.request.contextPath}/js/vendor/jquery-1.12.4.min.js"></script>
	<!-- modernizr css -->
	<script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>
	
	<!-- bootstrap js -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<!-- owl.carousel js -->
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<!-- meanmenu js -->
	<script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
	<!-- wow js -->
	<script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
	<!-- jquery.parallax-1.1.3.js -->
	<script src="${pageContext.request.contextPath}/js/jquery.parallax-1.1.3.js"></script>
	<!-- jquery.countdown.min.js -->
	<script src="${pageContext.request.contextPath}/js/jquery.countdown.min.js"></script>
	<!-- jquery.flexslider.js -->
	<script src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
	<!-- chosen.jquery.min.js -->
	<script src="${pageContext.request.contextPath}/js/chosen.jquery.min.js"></script>
	<!-- jquery.counterup.min.js -->
	<script src="${pageContext.request.contextPath}/js/jquery.counterup.min.js"></script>
	<!-- waypoints.min.js -->
	<script src="${pageContext.request.contextPath}/js/waypoints.min.js"></script>
	<!-- plugins js -->
	<script src="${pageContext.request.contextPath}/js/plugins.js"></script>
	<!-- main js -->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
</body>


<!-- Mirrored from htmldemo.net/koparion/koparion/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Feb 2024 17:30:52 GMT -->
</html>