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
    
	<title>Finesse - Services</title>
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
            	<h1 id="page-title">Services</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            <div class="intro">
            	<p>Duis scelerisque tempus mauris ut placerat. Proin facilisis lacinia neque, ac euismod augue semper eu. Donec elit augue, imperdiet eget lobortis vitae, tristique ut diam. Aenean semper pulvinar pharetra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
            </div>
            
            <div class="space20"></div>
            
            <div class="one-fourth">
                <div id="responsive-layouts" class="iconbox computer">
                    <h4><span class="iconbox-icon"></span>Responsive Layouts</h4>
                    <p>Layouts that scale gracefully across varying screen sizes.</p>  
                </div>
            </div>
            <div class="one-fourth">
                <div id="html5-css3-code" class="iconbox mouse">
                    <h4><span class="iconbox-icon"></span>HTML5 &amp; CSS3 Code</h4>
                    <p>Standards-compliant and cross-browser HTML/CSS code.</p>  
                </div>
            </div>
            <div class="one-fourth">
                <div id="clean-design" class="iconbox applications">
                    <h4><span class="iconbox-icon"></span>Clean Design</h4>
                    <p>Professional, clutter-free and aesthetically simple design.</p>    
                </div>
            </div>
            <div class="one-fourth column-last">
                <div id="cms-driven-websites" class="iconbox cog">
                    <h4><span class="iconbox-icon"></span>CMS-Driven Websites</h4>
                    <p>CMS-driven websites that you can easily customize.</p>   
                </div>
            </div>
            
            <div class="clear"></div>
            
            <div class="one-fourth">
                <div id="search-engine-optimization" class="iconbox globe">
                    <h4><span class="iconbox-icon"></span>Search Engine Optimization</h4>
                    <p>Get the maximum exposure from search engines.</p>    
                </div>
            </div>
            <div class="one-fourth">
                <div id="copywriting" class="iconbox write">
                    <h4><span class="iconbox-icon"></span>Copywriting</h4>
                    <p>Creative and engaging words that provoke action.</p>    
                </div>
            </div>
            <div class="one-fourth">
                <div id="customer-support" class="iconbox address-book">
                    <h4><span class="iconbox-icon"></span>Customer Support</h4>
                    <p>Professional customer service that exceeds expectations.</p>   
                </div>
            </div>
            <div class="one-fourth column-last">
                <div id="it-solutions" class="iconbox chemical">
                    <h4><span class="iconbox-icon"></span>IT Solutions</h4>
                    <p>Connecting technology to your business needs.</p>   
                </div>
            </div>
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