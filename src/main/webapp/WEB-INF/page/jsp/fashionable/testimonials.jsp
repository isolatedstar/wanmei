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
	<!--[if IE]> <link href="${pageContext.request.contextPath}/css/ie.css" type="text/css" rel="stylesheet"> <![endif]-->
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
	
	<title>Finesse - Testimonials</title>
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
            	<h1 id="page-title">Testimonials</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            <section id="main" class="three-fourths">
            	<!-- begin testimonials -->
                <blockquote class="speech-bubble">
                    <div class="quote-content">
                    	<p>Great theme! Very intuitive, clean code, very well-organized documentation &ndash; I would highly recommend getting this theme; it’s ideal for further customization!</p>
                        <p>Praesent consectetur tincidunt ipsum, vel pharetra neque elementum vel. Vestibulum adipiscing semper varius. Mauris a mollis nisi. Nam fringilla scelerisque metus ac mollis. Vestibulum nec lorem ligula.</p>
                        <span class="quote-arrow"></span>
                    </div>
                    <div class="quote-meta">Harry Jones, Web Designer<br>
                        <span class="grey-text">CreativeBrains</span>
                    </div>
                </blockquote>
                
                <blockquote class="speech-bubble">
                    <div class="quote-content">
                    	<p>I would rate the template 5 out of 5 and here's why: it has a clean and straightforward look that will work for a variety of target audiences, which is important when you build for ROI.</p>
                        <p>Praesent consectetur tincidunt ipsum, vel pharetra neque elementum vel. Vestibulum adipiscing semper varius. Mauris a mollis nisi. Nam fringilla scelerisque metus ac mollis. Vestibulum nec lorem ligula.</p>
                        <span class="quote-arrow"></span>
                    </div>
                    <div class="quote-meta">Andrew Williams, Art Director<br>
                        <span class="grey-text">SmartBiz</span>
                    </div>
                </blockquote>
                
                <blockquote class="speech-bubble">
                    <div class="quote-content">
                    	<p>The template is really intuitive to customize and, the few instances when I needed help, you were right there to assist, in a timely manner, I might add. Well done, keep up the great work!</p>
                        <p>Praesent consectetur tincidunt ipsum, vel pharetra neque elementum vel. Vestibulum adipiscing semper varius. Mauris a mollis nisi. Nam fringilla scelerisque metus ac mollis. Vestibulum nec lorem ligula.</p>
                        <span class="quote-arrow"></span>
                    </div>
                    <div class="quote-meta">Larry Thompson, Web Developer<br>
                        <span class="grey-text">BitVenture</span>
                    </div>
                </blockquote>
                <!-- end testimonials -->
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