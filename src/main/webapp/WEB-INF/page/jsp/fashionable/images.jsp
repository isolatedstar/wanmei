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
    <script src="${pageContext.request.contextPath}/js/jquery.fancybox.pack.js" type="text/javascript"></script> <!-- lightbox -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Images</title>
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
        	<h1 id="page-title">Images</h1>	
        </header>
        <!-- end page header -->
    	
        <!-- begin main content -->
        	
		<!-- begin types of images -->
        <section>
        	<h2>Types of Images</h2>
            <div class="one-fourth">
                <h3>Simple Image</h3>
                <div class="entry-image">
                    <img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" alt="" title="Image Title">
                </div>
            </div>
            
            <div class="one-fourth">
                <h3>Image with Caption</h3>
                <div class="caption">
                    <div class="entry-image"><img src="${pageContext.request.contextPath}/images/entries/220x130/living-large-windows-220x130.png" alt="" title="Image Title"></div>
                    <p class="caption-text">Caption Text</p>
                </div>
            </div>
            
            <div class="one-fourth">
                <h3>Image with Lightbox</h3>
                <div class="entry-image">
                    <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/living-white.jpg" title="Image Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-white-220x130.png" alt=""></a>
                </div>
            </div>
            
            <div class="one-fourth column-last">
                <h3>Image with Lightbox Gallery</h3>
                <div class="entry-image">
                    <a class="fancybox" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/study.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/study-220x130.png" alt=""></a>
                    <a class="fancybox invisible" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white2.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white2-220x130.png" alt=""></a>
                    <a class="fancybox invisible" rel="gallery-study" href="${pageContext.request.contextPath}/images/entries/full-size/dining-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" alt=""></a>
                </div>
            </div>
            <div class="clear"></div>
        </section>
        <!-- end types of images -->
        
        <hr>
        
        <!-- begin aligned images -->
        <section>
        	<h2>Aligned Images</h2>
            <!-- begin left-aligned image -->
            <h3>Left-Aligned Image</h3>
            <div class="entry-image float-left"><img src="${pageContext.request.contextPath}/images/entries/220x130/living-large-windows-220x130.png" alt="" title="Image Title"></div>
            <p>Vestibulum quis diam purus. Nulla id enim vel quam lacinia elementum. Phasellus a hendrerit enim. Suspendisse lacinia nulla lacinia tellus convallis non luctus tortor iaculis. Nam cursus augue sed lectus consequat non laoreet nulla sodales. Nunc sagittis sapien at urna mollis in porta sem mattis. Duis venenatis odio erat. Nullam nec commodo risus. Integer arcu eros, luctus in suscipit at, blandit in lectus. Quisque justo lorem, vulputate quis fermentum ac, cursus non leo.</p>
            <p>Fusce est eros, facilisis at sodales elementum, mollis eget erat. Vivamus vitae augue dolor, non accumsan ligula. Cras sed risus sed dolor scelerisque tempor. Duis vel lacus massa, sed vulputate sapien. Aenean at ligula risus. Quisque eget quam tellus. Sed tellus est, viverra eu feugiat ac, placerat nec tortor. Proin sodales nisi nec dolor aliquet id ornare odio eleifend. Pellentesque sem magna, rhoncus in sodales eget, tincidunt nec ante. Etiam ultricies pretium libero interdum accumsan. Proin facilisis tristique diam, eget consequat nunc euismod at. Quisque suscipit, justo id faucibus sollicitudin, purus lectus placerat massa, id euismod enim nibh faucibus nisi. In commodo lectus nec lorem eleifend pulvinar. Proin egestas condimentum est, ut dapibus urna mollis id.</p>
            <!-- end left-aligned image -->
            
            <!-- begin right-aligned image -->
            <h3>Right-Aligned Image</h3>
            <div class="entry-image float-right"><img src="${pageContext.request.contextPath}/images/entries/220x130/study-220x130.png" alt="" title="Image Title"></div>
            <p>Vestibulum quis diam purus. Nulla id enim vel quam lacinia elementum. Phasellus a hendrerit enim. Suspendisse lacinia nulla lacinia tellus convallis non luctus tortor iaculis. Nam cursus augue sed lectus consequat non laoreet nulla sodales. Nunc sagittis sapien at urna mollis in porta sem mattis. Duis venenatis odio erat. Nullam nec commodo risus. Integer arcu eros, luctus in suscipit at, blandit in lectus. Quisque justo lorem, vulputate quis fermentum ac, cursus non leo.</p>
            <p>Fusce est eros, facilisis at sodales elementum, mollis eget erat. Vivamus vitae augue dolor, non accumsan ligula. Cras sed risus sed dolor scelerisque tempor. Duis vel lacus massa, sed vulputate sapien. Aenean at ligula risus. Quisque eget quam tellus. Sed tellus est, viverra eu feugiat ac, placerat nec tortor. Proin sodales nisi nec dolor aliquet id ornare odio eleifend. Pellentesque sem magna, rhoncus in sodales eget, tincidunt nec ante. Etiam ultricies pretium libero interdum accumsan. Proin facilisis tristique diam, eget consequat nunc euismod at. Quisque suscipit, justo id faucibus sollicitudin, purus lectus placerat massa, id euismod enim nibh faucibus nisi. In commodo lectus nec lorem eleifend pulvinar. Proin egestas condimentum est, ut dapibus urna mollis id.</p>
            <!-- end right-aligned image -->
        </section>
        <!-- end aligned images --> 
        
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