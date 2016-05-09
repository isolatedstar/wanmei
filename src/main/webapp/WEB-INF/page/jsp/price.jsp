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
	<div class="container">
		<div class="row">
			<!-- Article content -->
			<section class="col-sm-12 maincontent">
				<h3>Cost</h3>
				<p>
					Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
				</p>

			</section>
		</div>
	</div>
	<!-- /container -->

	<section class="container">
		<div class="heading">
			<!-- Heading -->
			<h3>Range</h3>
			<p>At lorem Ipsum available, but the majority have suffered alteration in some form by injected humour.</p>
			<br />
		</div>
		<div class="row flat">
			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan1">
					<li class="plan-name">Basic
					</li>
					<li class="plan-price">
						<strong>$29</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan2 featured">
					<li class="plan-name">Standard
					</li>
					<li class="plan-price">
						<strong>$59</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan3">
					<li class="plan-name">Advanced
					</li>
					<li class="plan-price">
						<strong>$79</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan4">
					<li class="plan-name">Mighty
					</li>
					<li class="plan-price">
						<strong>$109</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>
		</div>
	</section>

	<footer id="footer">
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>

	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.min.js'></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script> 
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
</body>
</html>
