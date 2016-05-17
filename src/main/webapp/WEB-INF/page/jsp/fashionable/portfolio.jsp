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
    <script src="${pageContext.request.contextPath}/js/jquery.fancybox.pack.js" type="text/javascript"></script> <!-- lightbox -->
    <script src="${pageContext.request.contextPath}/js/jquery.cycle.all.js" type="text/javascript"></script> <!-- entry slider -->
    <script src="${pageContext.request.contextPath}/js/mediaelement-and-player.min.js" type="text/javascript"></script> <!-- video and audio players -->
    <script src="${pageContext.request.contextPath}/js/jquery.fitvids.js" type="text/javascript"></script> <!-- responsive video embeds -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
    <script src="${pageContext.request.contextPath}/js/jquery.quicksand.js" type="text/javascript"></script> <!-- filter -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Portfolio</title>
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
            	<h1 id="page-title">Portfolio</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            
            <!-- begin filter -->
			<div id="filter">
				<span>Filter:</span>
				<ul>
					<li class="active"><a href="#" class="all">All</a></li>
					<li><a href="#" class="web-design">Web Design</a></li>
					<li><a href="#" class="print-design">Print Design</a></li>
					<li><a href="#" class="photography">Photography</a></li>
					<li><a href="#" class="animation">Animation</a></li>
				</ul>
			</div>
			<!-- end filter -->
				
			<!-- begin gallery -->
			<ul id="gallery" class="portfolio-grid clearfix">
				<li data-id="id-1" data-type="photography" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">White Dining Room</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
				<li data-id="id-2" data-type="web-design" class="entry one-fourth">
                    <div class="entry-image">
                        <a class="fancybox" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/living-large-windows.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-large-windows-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/living-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-brown-220x130.png" alt=""></a>
                        <a class="fancybox invisible" rel="gallery-living-large-windows" href="${pageContext.request.contextPath}/images/entries/full-size/dining-and-living-cream.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">Living with Large Windows</a></h4>
                    <div class="entry-content">
                        <p>Gallery project with lightbox.</p>
                    </div>
				<li data-id="id-3" data-type="web-design print-design" class="entry one-fourth">
					<div class="entry-slider">
                        <ul>
                            <li><a class="fancybox" rel="gallery-living-brown" href="${pageContext.request.contextPath}/images/entries/full-size/living-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-brown-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a class="fancybox" rel="gallery-living-brown" href="${pageContext.request.contextPath}/images/entries/full-size/dining-and-living-cream.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a class="fancybox" rel="gallery-living-brown" href="${pageContext.request.contextPath}/images/entries/full-size/living-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-white-220x130.png" alt=""></a></li>
                        </ul>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-slider.html">Brown Living Room</a></h4>
                    <div class="entry-content">
                        <p>Gallery project with slider and lightbox.</p>
                    </div>
				</li>
                <li data-id="id-4" data-type="animation" class="entry one-fourth">
                	<div class="entry-video">
                        <video width="220" height="130" style="width: 100%; height: 100%;" poster="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" controls preload="none">
                            <!-- MP4 for Safari, IE9, iPhone, iPad, Android, and Windows Phone 7 -->
                            <source type="video/mp4" src="media/echo-hereweare.mp4" />
                            <!-- WebM/VP8 for Firefox4, Opera, and Chrome -->
                            <source type="video/webm" src="media/echo-hereweare.webm" />
                            <!-- Ogg/Vorbis for older Firefox and Opera versions -->
                            <source type="video/ogg" src="media/echo-hereweare.ogv" />
                            <!-- Optional: Add subtitles for each language -->
                            <track kind="subtitles" src="media/mediaelement.srt" srclang="en" />
                            <!-- Optional: Add chapters -->
                            <track kind="chapters" src="#" srclang="en" />
                            <!-- Flash fallback for non-HTML5 browsers without JavaScript -->
                            <object type="application/x-shockwave-flash" data="${pageContext.request.contextPath}/js/flashmediaelement.swf">
                                <param name="movie" value="${pageContext.request.contextPath}/js/flashmediaelement.swf" />
                                <param name="flashvars" value="controls=true&file=media/echo-hereweare.mp4" />
                                <!-- Image as a last resort -->
                                <img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" title="No video playback capabilities" alt="" />
                            </object>
                        </video>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-self-hosted-video.html">Self-Hosted Video Project</a></h4>
                    <div class="entry-content">
                        <p>Self-hosted video project.</p>
                    </div>
				</li>
				<li data-id="id-5" data-type="photography" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/living-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-white-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">White Living Room</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
                <li data-id="id-6" data-type="web-design print-design" class="entry one-fourth">
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
                <li data-id="id-7" data-type="web-design print-design" class="entry one-fourth">
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
                <li data-id="id-8" data-type="photography" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-brown.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">Brown Dining Room</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
                <li data-id="id-9" data-type="web-design print-design" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-and-living-cream.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-and-living-cream-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">Cream Dining and Living Room</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
                <li data-id="id-10" data-type="web-design" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/villa.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/villa-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">Villa</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
                <li data-id="id-11" data-type="photography" class="entry one-fourth">
					<div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/building.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/building-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">Building</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
				</li>
                <li data-id="id-12" data-type="animation" class="entry one-fourth">
					<div class="entry-video">
                        <iframe src="http://player.vimeo.com/video/11624173?title=0&amp;byline=0&amp;portrait=0&amp;color=ffffff" width="220" height="110" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-embedded-video.html">Arhitectural Film &ndash; Interior</a></h4>
                    <div class="entry-content">
                        <p>Embedded video project.</p>
                    </div>
				</li>
			</ul>
			<!-- end gallery -->
            
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