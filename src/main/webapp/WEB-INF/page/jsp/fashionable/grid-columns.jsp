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
    <script src="${pageContext.request.contextPath}/js/jquery-ui-1.8.21.custom.min.js" type="text/javascript"></script> <!-- tabs, toggles, accordion -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Grid Columns</title>
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
        	<h1 id="page-title">Grid Columns</h1>	
        </header>
        <!-- end page header -->
    		
		<!-- begin main content -->
        <div class="one-half">
        	<h2>1/2 Columns</h2>
        	<p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat.</p>
        </div>
        <div class="one-half column-last">
        	<h2>1/2 Columns</h2>
        	<p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="one-third">
        	<h2>1/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed.</p>
        </div>
        <div class="one-third">
        	<h2>1/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed.</p>
        </div>
        <div class="one-third column-last">
        	<h2>1/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="one-fourth">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
        </div>
        <div class="one-fourth">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
        </div>
        <div class="one-fourth">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
        </div>
        <div class="one-fourth column-last">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="one-third">
        	<h2>1/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed.</p>
        </div>
        <div class="two-thirds column-last">
        	<h2>2/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat. Suspendisse potenti. Donec felis nibh, luctus eget pretium at, accumsan eu ante. Curabitur sapien felis.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="two-thirds">
        	<h2>2/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat. Suspendisse potenti. Donec felis nibh, luctus eget pretium at, accumsan eu ante. Curabitur sapien felis.</p>
        </div>
        <div class="one-third column-last">
        	<h2>1/3 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="one-fourth">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
        </div>
        <div class="three-fourths column-last">
        	<h2>3/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat. Suspendisse potenti. Donec felis nibh, luctus eget pretium at, accumsan eu ante. Curabitur sapien felis, facilisis pretium scelerisque ut, eleifend vitae quam.</p>
        </div>
        
        <div class="clear"></div>
        <hr>
        
        <div class="three-fourths">
        	<h2>3/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo. Suspendisse placerat imperdiet justo, nec viverra libero tincidunt sed. Proin accumsan elit viverra nulla accumsan euismod. Phasellus bibendum libero sit amet erat mollis consequat. Suspendisse potenti. Donec felis nibh, luctus eget pretium at, accumsan eu ante. Curabitur sapien felis, facilisis pretium scelerisque ut, eleifend vitae quam.</p>
        </div>
        <div class="one-fourth column-last">
        	<h2>1/4 Columns</h2>	
            <p>Donec aliquam luctus dolor nec volutpat. Donec fringilla varius lorem, vulputate euismod velit ultrices et. Vestibulum a enim ut leo.</p>
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