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
    <script src="${pageContext.request.contextPath}/js/jquery.jcarousel.min.js" type="text/javascript"></script> <!-- carousel -->
    <script src="${pageContext.request.contextPath}/js/jquery.ui.totop.min.js" type="text/javascript"></script> <!-- scroll to top -->
    <script src="${pageContext.request.contextPath}/js/jquery.fancybox.pack.js" type="text/javascript"></script> <!-- lightbox -->
    <script src="${pageContext.request.contextPath}/js/jquery.cycle.all.js" type="text/javascript"></script> <!-- entry slider -->
    <script src="${pageContext.request.contextPath}/js/jquery.fitvids.js" type="text/javascript"></script> <!-- responsive video embeds -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
    
	<title>Finesse - Portfolio Item &ndash; Image</title>
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
        	<h1 id="page-title">Portfolio Item &ndash; Image</h1>	
        </header>
        <!-- end page header -->
    	
        <!-- begin main content -->
        
        <!-- begin project -->
        <section>
        	<!-- begin project media -->
            <div class="three-fourths">
            	<div class="entry-image">
                    <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-and-living-cream.jpg" title="Image Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/700x500/dining-and-living-cream-700x500.png" alt=""></a>
                </div>
            </div>
            <!-- end project media -->
            
            <!-- begin project description -->
            <div class="one-fourth column-last">
            	<h3>Overview</h3>
                <p>Proin ut volutpat elit. Suspendisse ullamcorper vulputate placerat. Nam tincidunt urna nec dui bibendum varius. Nullam odio lectus, tempor eleifend aliquam at, fermentum a magna. Donec in lectus ac ante dignissim elementum vel ut nibh.</p>
                
                <h3>Customer</h3>
                <p>&mdash; SmartBiz</p>
                
                <h3>Year</h3>
                <p>&mdash; 2012</p>
                
                <h3>Technology</h3>
                <ul class="check">
                	<li>User Interface Design</li>
                	<li>HTML/CSS/JavaScript</li>
                    <li>PHP/MySQL</li>
                </ul>
                <a href="#" class="button">Visit Website</a>
            </div>
            <!-- end project description -->
            <div class="clear"></div>
        </section>
        <!-- end project -->
        
        <!-- begin related projects -->
        <section>
        	<h2>Related Projects</h2> 
            <!-- begin project carousel -->
            <ul class="project-carousel">
                <li class="entry">
		<div class="entry-image">
			<a class="fancybox" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/living-large-windows.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-large-windows-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/living-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-brown-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/dining-and-living-cream.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" alt=""></a>
		</div>
		<h4 class="entry-title"><a href="portfolio-item-image.html">Living with Large Windows</a></h4>
		<div class="entry-content">
			<p>Gallery project with lightbox.</p>
		</div>
	</li>
                <li class="entry">
		<div class="entry-image">
			<a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/living-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-white-220x130.png" alt=""></a>
		</div>
		<h4 class="entry-title"><a href="portfolio-item-image.html">White Living Room</a></h4>
		<div class="entry-content">
			<p>Image project with lightbox.</p>
		</div>
	</li>
                <li class="entry">
		<div class="entry-slider">
                    	<ul>
                            <li><a class="fancybox" rel="gallery-dining-white2" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white2.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white2-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a class="fancybox" rel="gallery-dining-white2" href="${pageContext.request.contextPath}/images/entries/full-size/dining-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a class="fancybox" rel="gallery-dining-white2" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white-220x130.png" alt=""></a></li>
                        </ul>
		</div>
		<h4 class="entry-title"><a href="portfolio-item-slider.html">White Dining Room 2</a></h4>
		<div class="entry-content">
			<p>Gallery project with slider and lightbox.</p>
		</div>
	</li>
                <li class="entry">
		<div class="entry-image">
			<a class="fancybox" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/study.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/study-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white2.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white2-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/dining-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" alt=""></a>
		</div>
		<h4 class="entry-title"><a href="portfolio-item-image.html">Study</a></h4>
		<div class="entry-content">
			<p>Gallery project with lightbox.</p>
		</div>
	</li>
                <li class="entry">
                	<div class="entry-image">
			<a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white-220x130.png" alt=""></a>
		</div>
		<h4 class="entry-title"><a href="portfolio-item-image.html">White Dining Room</a></h4>
		<div class="entry-content">
			<p>Image project with lightbox.</p>
		</div>
                </li>
        	</ul>
            <!-- end project carousel -->
        </section>
        <!-- end related projects -->
        
        <!-- end main content -->
    </section>
    <!-- end content -->             
    
	<!-- begin footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- end footer -->
</div>
<!-- end container -->

</body>
</html>