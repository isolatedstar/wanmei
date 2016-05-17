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
    
	<title>Finesse - Sitemap</title>
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
            	<h1 id="page-title">Sitemap</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            
            <!-- begin one third -->
            <section class="one-third">
            	<h2>Pages</h2>
                <ul class="arrow">
                	<li><a href="index.html">Home</a>
                    	<ul>
                        	<li><a href="index.html">Home Version 1</a></li>
                        	<li><a href="index-2.html">Home Version 2</a></li>
                        </ul>
                    </li>
                    <li><a href="about-us.html">Templates</a>
                        <ul>
                        	<li><a href="about-us.html">About Us</a></li>
                        	<li><a href="services.html">Services</a></li>
                            <li><a href="testimonials.html">Testimonials</a></li>
                            <li><a href="sitemap.html">Sitemap</a></li>
                            <li><a href="404-error-page.html">404 Error Page</a></li>
                            <li><a href="search-results.html">Search Results</a></li>
                            <li><a href="full-width-page.html">Full Width Page</a></li>
                            <li><a href="page-right-sidebar.html">Page with Right Sidebar</a></li>
                            <li><a href="page-left-sidebar.html">Page with Left Sidebar</a></li>
                        </ul>
                    </li>
                    <li><a href="elements.html">Features</a>
                        <ul>
                            <li><a href="elements.html">Elements</a></li>
                                <li><a href="grid-columns.html">Grid Columns</a></li>
                            <li><a href="pricing-tables.html">Pricing Tables</a></li>
                            <li><a href="images.html">Images</a></li>
                            <li><a href="video.html">Video</a></li>
                        </ul>
                    </li>
                    <li><a href="portfolio.html">Portfolio</a>
                        <ul>
                            <li><a href="portfolio.html">Portfolio Overview</a></li>
                            <li><a href="portfolio-item-slider.html">Portfolio Item &ndash; Slider</a></li>
                            <li><a href="portfolio-item-image.html">Portfolio Item &ndash; Image</a></li>
                            <li><a href="portfolio-item-embedded-video.html">Portfolio Item &ndash; Embedded Video</a></li>
                                <li><a href="portfolio-item-self-hosted-video.html">Portfolio Item &ndash; Self-Hosted Video</a></li>
                        </ul>
                    </li>
                    <li><a href="blog.html">Blog</a>
                        <ul>
                            <li><a href="blog.html">Blog Overview</a></li>
                            <li><a href="blog-post.html">Blog Post</a></li>
                        </ul>
                    </li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </section>
            <!-- end one third -->
            
            <!-- begin one third -->
            <section class="one-third">
            	<h2>Blog Archives</h2>
                <section>
                    <h3>Archives by Month</h3>
                    <ul class="arrow">
                        <li><a title="March 2012" href="#">March 2012</a></li>
                        <li><a title="February 2012" href="#">February 2012</a></li>
                        <li><a title="January 2012" href="#">January 2012</a></li>
                        <li><a title="December 2011" href="#">December 2011</a></li>
                    </ul>
                </section>
                
                <section>
                	<h3>Archives by Category</h3>
                    <ul class="arrow">
                        <li><a title="View all posts filed under Graphic Design" href="#">Graphic Design</a></li>
                        <li><a title="View all posts filed under Photography" href="#">Photography</a></li>
                        <li><a title="View all posts filed under Typography" href="#">Typography</a></li>
                        <li><a title="View all posts filed under Web Design" href="#">Web Design</a></li>
                        <li><a title="View all posts filed under Web Development" href="#">Web Development</a></li>
                    </ul>
                </section>
                
                <section>
                	<h3>Archives by Tag</h3>
                    <ul class="arrow">
                        <li><a href="#">Graphic Design</a></li>
                        <li><a href="#">Photography</a></li>
                        <li><a href="#">Typography</a></li>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Web Development</a></li>
                    </ul>
                </section>
                
                <section>
                	<h3>Archives by Author</h3>
                    <ul class="arrow">
                        <li><a href="#">admin</a></li>
                    </ul>
                </section>
            </section>
            <!-- end one third -->
            <!-- begin one third -->
            <section class="one-third column-last">
            	<h2>Latest 20 Posts</h2>
                <ul class="arrow">
                    <li><a href="#">How to Make Innovative Ideas Happen</a></li>
                    <li><a href="#">Web Development for the iPhone and iPad</a></li>
                    <li><a href="#">How To Design A Mobile Game With HTML5</a></li>
                    <li><a href="#">The Elements of the Mobile User Experience</a></li>
                    <li><a href="#">Tips for a Finely Crafted Website</a></li>
                    <li><a href="#">How to Build a Mobile Website</a></li>
                    <li><a href="#">Secrets of High-Traffic WordPress Blogs</a></li>
                    <li><a href="#">A Fun Approach to Creating More Successful Websites</a></li>
                    <li><a href="#">Guidelines for Mobile Web Development</a></li>
                    <li><a href="#">The Creative Way to Maximize Design Ideas with Type</a></li>
                    <li><a href="#">How to Market Your Mobile Application</a></li>
                	<li><a href="#">Typographic Design Patterns and Best Practices</a></li>
                    <li><a href="#">Mobile Considerations in User Experience Design</a></li>
                    <li><a href="#">Creating Mobile-Optimized Websites Using WordPress</a></li>
                    <li><a href="#">How to Become a Top WordPress Developer</a></li>
                    <li><a href="#">Easily Customize WordPress’ Default Functionality</a></li>
                    <li><a href="#">The Art of Staying Up To Date</a></li>
                    <li><a href="#">Progressive and Responsive Navigation</a></li>
                    <li><a href="#">The Creative Way to Maximize Design Ideas with Type</a></li>
                    <li><a href="#">Persuasion Triggers in Web Design</a></li>
                </ul>
            </section>
            <!-- end one third -->
            
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