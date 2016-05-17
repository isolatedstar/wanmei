<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 no-js"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<!-- begin meta -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- end meta -->
	
	<!-- begin CSS -->
	<link href="${pageContext.request.contextPath}/style.css" type="text/css" rel="stylesheet" id="main-style">
	<!--[if IE]> <link href="css/ie.css" type="text/css" rel="stylesheet"> <![endif]-->
	<link href="${pageContext.request.contextPath}/css/colors/orange.css" type="text/css" rel="stylesheet" id="color-style">
    <!-- end CSS -->
	
	<link href="${pageContext.request.contextPath}/images/favicon.ico" type="image/x-icon" rel="shortcut icon">
	
	<!-- begin JS -->
    <script src="${pageContext.request.contextPath}/js/jquery-1.7.2.min.js" type="text/javascript"></script> <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/js/ie.js" type="text/javascript"></script> <!-- IE detection -->
    <script src="${pageContext.request.contextPath}/js/jquery.easing.1.3.js" type="text/javascript"></script> <!-- jQuery easing -->
	<script src="${pageContext.request.contextPath}/js/modernizr.custom.js" type="text/javascript"></script> <!-- Modernizr -->
    <!--[if IE 8]><script src="${pageContext.request.contextPath}/js/respond.min.js" type="text/javascript"></script><![endif]--> <!-- Respond -->
	<script src="${pageContext.request.contextPath}/js/jquery.polyglot.language.switcher.js" type="text/javascript"></script> <!-- language switcher -->
    <script src="${pageContext.request.contextPath}/js/ddlevelsmenu.js" type="text/javascript"></script> <!-- drop-down menu -->
    <script type="text/javascript"> <!-- drop-down menu -->
        ddlevelsmenu.setup("nav", "topbar");
    </script>
    <script src="${pageContext.request.contextPath}/js/tinynav.min.js" type="text/javascript"></script> <!-- tiny nav -->
    <script src="${pageContext.request.contextPath}/js/jquery.ui.totop.min.js" type="text/javascript"></script> <!-- scroll to top -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Page with Right Sidebar</title>
</head>

<body>
<!-- begin container -->
<div id="wrap">
	<!-- begin header -->
        <jsp:include page="header.jsp"></jsp:include>
        <!-- end header -->
        
	<!-- begin content -->
        <section id="content" class="container clearfix">
        	<!-- begin page header -->
            <header id="page-header">
            	<h1 id="page-title">Page with Right Sidebar</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            <section id="main" class="three-fourths">
            	<p>Vestibulum molestie risus non mauris tincidunt iaculis id non elit. Sed id odio dui. In accumsan accumsan turpis, a lacinia nibh rhoncus eu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam vel pulvinar purus. Morbi sed fermentum felis. Integer elementum justo id justo viverra luctus. Proin eget placerat enim. Quisque eleifend sodales quam nec sodales. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque nibh urna, faucibus a mattis et, scelerisque ut eros. Integer et nisl libero, faucibus malesuada felis. Vestibulum et ligula at risus eleifend tempor. Fusce fringilla ipsum eget tellus sodales nec convallis velit iaculis. Ut vitae ante vitae libero volutpat consequat vel at urna.</p>
                <p>Donec eu mi erat, eu faucibus libero. Praesent a felis turpis. In hac habitasse platea dictumst. Ut sit amet mauris vitae neque euismod mattis. In hac habitasse platea dictumst. Sed mattis dictum lectus in ullamcorper. Curabitur pulvinar viverra sagittis. Cras quis tortor ipsum. Integer adipiscing pharetra ante quis egestas. Sed ornare urna a massa aliquet ac lacinia nibh elementum. Nulla egestas placerat massa, sit amet semper lorem feugiat vitae. Pellentesque vestibulum nibh ac elit porta hendrerit volutpat urna suscipit. Nunc ut sem sit amet tortor sagittis condimentum in quis urna. Nunc sit amet eros eros, ac malesuada tortor. Phasellus et ipsum vel dui scelerisque convallis eget at magna. Suspendisse mattis, nunc a facilisis tincidunt, turpis velit tempus tellus, in blandit turpis tortor quis velit.</p>
                <p>In at odio id dui vulputate sodales nec at arcu. Nullam eu dolor ut nulla feugiat dapibus at ornare nulla. Curabitur sed justo purus. Etiam velit leo, condimentum at bibendum consectetur, luctus eu dui. Donec lacinia, leo vel pulvinar tempor, nisl dolor fringilla enim, eu condimentum est nunc eget felis. Etiam posuere tincidunt lectus, a cursus velit congue ut. Morbi eros lectus, sollicitudin at consectetur vel, volutpat quis diam.</p>
                <p>Ut libero nibh, viverra at faucibus at, posuere non tortor. Suspendisse potenti. Sed et nulla eu est eleifend porta. Ut lobortis nisi nec nisi tempor iaculis. Mauris leo elit, luctus et ullamcorper eget, hendrerit vel nulla. Suspendisse ullamcorper erat nec turpis tempor luctus. Duis gravida posuere blandit. Nulla in metus orci, non adipiscing ante. Nulla non pellentesque neque. Cras rutrum semper odio, vel eleifend diam suscipit at. Fusce luctus justo vel dolor egestas viverra rutrum dolor gravida. Praesent a eros neque, in tincidunt sapien. Mauris et risus et sapien egestas tristique. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
            </section>
            <!-- end main content -->
            
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth column-last">
            	<div class="widget">
					<h3>Secondary Navigation</h3>
					<nav>
						<ul class="menu">
							<li><a href="#">Example of a Link</a></li>
							<li class="current-menu-item"><a href="#">The Active Link</a></li>
							<li><a href="#">Example of a Link</a></li>
							<li><a href="#">Example of a Link</a></li>
						</ul>
					</nav>
				</div>
            </aside>
            <!-- end sidebar -->
        </section>
        <!-- end content -->             
    
	<!-- begin footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- end footer -->
</div>
<!-- end container -->

</body>
</html>