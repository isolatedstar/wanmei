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
    <script src="${pageContext.request.contextPath}/js/jquery.validate.min.js" type="text/javascript"></script> <!-- form validation -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
    <script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script> <!-- Google maps -->
    <script src="${pageContext.request.contextPath}/js/jquery.gmap.min.js" type="text/javascript"></script> <!-- gMap -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
    
	<title>Finesse - Contact</title>
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
            	<h1 id="page-title">Contact</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            
            <!-- begin google map --> 
            <section>
                <div id="map"
                    data-address="40 Broadway, London"
                    data-zoom="17"
                    style="width: 100%; height: 400px;">
                </div>
            </section>
            <!-- end google map -->
            
            <!-- begin main -->
            <section id="main" class="three-fourths">
            <!-- begin contact form -->
            <h2>Contact Us</h2>
            <p>We would be glad to have feedback from you. Drop us a line, whether it is a comment, a question, a work proposition or just a hello. You can use either the form below or the contact details on the right.</p>
            <div class="notification-box notification-box-success" style="display: none;">
                <p>Your message has been successfully sent. We will get back to you as soon as possible.</p>
                <a href="#" class="notification-close notification-close-success">x</a>
            </div>
            
            <div class="notification-box notification-box-error " style="display: none;">
                <p>Your message couldn't be sent because a server error occurred. Please try again.</p>
                <a href="#" class="notification-close notification-close-error">x</a>
            </div>
            <form id="contact-form" class="content-form" method="post" action="#">
                <p>
                    <label for="name">Name:<span class="note">*</span></label>
                    <input id="name" type="text" name="name" class="required">
                </p>
                <p>
                    <label for="email">Email:<span class="note">*</span></label>
                    <input id="email" type="email" name="email" class="required">
                </p>
                <p>
                    <label for="url">Website:</label>
                    <input id="url" type="url" name="url">
                </p>
                <p>
                    <label for="subject">Subject:<span class="note">*</span></label>
                    <input id="subject" type="text" name="subject" class="required">
                </p>
                <p>
                    <label for="message">Message:<span class="note">*</span></label>
                    <textarea id="message" cols="68" rows="8" name="message" class="required"></textarea>
                </p>
                <p>
                    <input id="submit" class="button" type="submit" name="submit" value="Send Message">
                </p>
            </form>
            <p><span class="note">*</span> Required fields</p>
            <!-- end contact form -->
            </section>
            <!-- end main -->
            
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth column-last">
            	<div class="widget contact-info">
                    <h3>Contact Info</h3>
                    <p class="address"><strong>Address:</strong> 123 Street, City, Country</p>
                    <p class="phone"><strong>Phone:</strong> (123) 456-7890</p>
                    <p class="email"><strong>Email:</strong> <a href="mailto:info@finesse.com">info@finesse.com</a></p>
                    <p class="business-hours"><strong>Business Hours:</strong><br>
                    Monday-Friday: 9:00-18:00<br>
                    Saturday: 10:00-17:00<br>
                    Sunday: Closed
                    </p>
                </div>
            </aside>
            <!-- end sidebar -->
            
            <!-- end main content -->
        </section>
        <!-- end content -->             
    
	<!-- begin footer -->
	<footer id="footer">
    	<div class="container">
            <!-- begin footer top -->
            <div id="footer-top">
                <div class="one-fourth">
                	<div class="widget">
                        <h3>About Us</h3>
                        <p>Finesse is a responsive business and portfolio theme carefully handcrafted using the latest technologies.</p>
                        <p>It features a clean design, as well as extended functionality that will come in very handy.</p>
                    </div>
                </div>
                <div class="one-fourth">
                	<div class="widget latest-posts">
                        <h3>Latest Posts</h3>
                        <ul>
                            <li>
                                <a href="blog-post.html">How to Make Innovative Ideas Happen</a>
                                <span>March 10, 2012</span>
                            </li>
                            <li> <a href="blog-post.html">Web Development for the iPhone and iPad</a>
                                <span>March 10, 2012</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="one-fourth">
                	<div class="widget twitter-widget">
                    	<h3>Latest Tweets</h3>
                        <div class="tweet"></div>
                    </div>
                </div>
                <div class="one-fourth column-last">
                	<div class="widget contact-info">
                    	<h3>Contact Info</h3>
                        <p class="address"><strong>Address:</strong> 123 Street, City, Country</p>
                        <p class="phone"><strong>Phone:</strong> (123) 456-7890</p>
                        <p class="email"><strong>Email:</strong> <a href="mailto:info@finesse.com">info@finesse.com</a></p>
                        <div class="social-links">
                        	<h4>Follow Us</h4>
                            <ul>
                            	<li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                                <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                                <li class="google"><a href="#" title="Google+" target="_blank">Google+</a></li>
                                <li class="youtube"><a href="#" title="YouTube" target="_blank">YouTube</a></li>
                                <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                                <li class="rss"><a href="#" title="RSS" target="_blank">RSS</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end footer top -->	
            
            <!-- begin footer bottom -->
            <div id="footer-bottom">
            	<div class="one-half">
                	<p>Copyright &copy; 2012 Finesse. Collect from <a href="http://www.17sucai.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.17sucai.com/" target="_blank" title="模板之家">模板之家</a></p>
                </div>
                
                <div class="one-half column-last">
                	<nav id="footer-nav">
                        <ul>
                            <li><a href="index.html">Home</a> &middot;</li>
                            <li><a href="about-us.html">Templates</a> &middot;</li>
                            <li><a href="elements.html">Features</a> &middot;</li>
                            <li><a href="portfolio.html">Portfolio</a> &middot;</li>
                            <li><a href="blog.html">Blog</a> &middot;</li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!-- end footer bottom -->	
        </div>
	</footer>
	<!-- end footer -->
</div>
<!-- end container -->

</body>
</html>