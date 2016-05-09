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
					<div class="col-md-6">
						<h3 class="section-title">Your Message</h3>
						<p>
						Lorem Ipsum is inting and typesetting in simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the is dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
						</p>
						
								<!--NOTE: Update your email Id in "contact_me.php" file in order to receive emails from your contact form-->
		<form name="sentMessage" id="contactForm"  novalidate> 
		<div class="control-group">
		<div class="controls">
		<input type="text" class="form-control" 
		placeholder="Full Name" id="name" required
		data-validation-required-message="Please enter your name" />
		<p class="help-block"></p>
		</div>
		</div> 	
		<div class="control-group">
		<div class="controls">
		<input type="email" class="form-control" placeholder="Email" 
		id="email" required
		data-validation-required-message="Please enter your email" />
		</div>
		</div> 	

		<div class="control-group">
		<div class="controls">
		<textarea rows="10" cols="100" class="form-control" 
		placeholder="Message" id="message" required
		data-validation-required-message="Please enter your message" minlength="5" 
		data-validation-minlength-message="Min 5 characters" 
		maxlength="999" style="resize:none"></textarea>
		</div>
		</div> 		 
		<div id="success"> </div> <!-- For success/fail messages -->
		<button type="submit" class="btn btn-primary pull-right">Send</button><br />
		</form>
					</div>
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-6">
								<h3 class="section-title">Office Address</h3>
								<div class="contact-info">
									<h5>Address</h5>
									<p>5th Street, Carl View - United States</p>
									
									<h5>Email</h5>
									<p>info@sc.chinaz.com</p>
									
									<h5>Phone</h5>
									<p>+09 123 1234 123</p>
								</div>
							</div>
							<div class="col-md-6">
								<h3 class="section-title">Timings</h3>
								<div class="contact-info">
									<h5>Monday - Friday</h5>
									<p>09:00 AM - 6:30 PM</p>
									
									<h5>Saturday</h5>
									<p>Closed</p>
									
									<h5>Sunday</h5>
									<p>Closed</p>
								</div>
							</div>
						</div>
						<h3 class="section-title">Get connected</h3>
						<p>
						Lorem ipsumn qersl ioinm sersoe non urna dolor sit amet, consectetur piesn qersl ioinm sersoe non urna dolor aecena.
						</p>						
					</div>
				</div>
			</div>
	<!-- /container -->

	

	<footer id="footer">
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>


	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	 <script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.min.js'></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script> 
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
	<!-- Google Maps -->
	<script src="${pageContext.request.contextPath}/js/mapsgoogleapis.js"></script>
	<script src="${pageContext.request.contextPath}/js/google-map.js"></script>


</body>
</html>
