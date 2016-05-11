<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>chinaz</title>
	<link rel="favicon" href="${pageContext.request.contextPath}/images/favicon.png">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/usesofonts.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.css" media="screen">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/isotope.css" media="screen" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="${pageContext.request.contextPath}/js/html5shiv.js"></script>
	<script src="${pageContext.request.contextPath}/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<!-- Fixed navbar -->
	<jsp:include page="navbar.jsp"></jsp:include>
	<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1></h1>
				</div>
			</div>
		</div>
	</header>

	<!-- container -->
	<section class="container">
		<div class="row">
			<div class="col-md-12">
				<section id="portfolio" class="page-section section appear clearfix">
					<br />
					<br />
					<p>
						At lorem Ipsum available, but the majority have suffered alteration in some form by injected huffered altehe majority have suffered alteration in some form by injected huffered alteration in some form by injected humour.uffered alteration in some form by injected h
					<br />
						<br />
					</p>


					<div class="row">
						<nav id="filter" class="col-md-12 text-center">
							<ul>
								<li><a href="#" class="current btn-theme btn-small" data-filter="*">All</a></li>
								<li><a href="#" class="btn-theme btn-small" data-filter=".webdesign">Villas</a></li>
								<li><a href="#" class="btn-theme btn-small" data-filter=".photography">Shopping Mall</a></li>
								<li><a href="#" class="btn-theme btn-small" data-filter=".print">Township</a></li>
							</ul>
						</nav>
						<div class="col-md-12">
							<div class="row">
								<div class="portfolio-items isotopeWrapper clearfix" id="3">

									<article class="col-sm-4 isotopeItem webdesign">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img1.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img1.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem photography">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img2.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img2.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>


									<article class="col-sm-4 isotopeItem photography">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img3.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img3.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem print">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img4.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img4.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem photography">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img5.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img5.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem webdesign">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img6.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="${pageContext.request.contextPath}/images/portfolio/img6.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem print">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img7.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="images/portfolio/img7.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem photography">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img8.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="images/portfolio/img8.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>

									<article class="col-sm-4 isotopeItem print">
										<div class="portfolio-item">
											<img src="${pageContext.request.contextPath}/images/portfolio/img9.jpg" alt="" />
											<div class="portfolio-desc align-center">
												<div class="folio-info">
													<a href="images/portfolio/img9.jpg" class="fancybox">
														<h5>Project Title</h5>
														<i class="fa fa-link fa-2x"></i></a>
												</div>
											</div>
										</div>
									</article>
								</div>

							</div>


						</div>
					</div>

				</section>
			</div>
		</div>

	</section>
	<!-- /container -->

	<footer id="footer">
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>



	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.min.js'></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script> 
	<script src="${pageContext.request.contextPath}/js/jquery.cslider.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.isotope.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
</body>
</html>
