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
    <script src="${pageContext.request.contextPath}/js/mediaelement-and-player.min.js" type="text/javascript"></script> <!-- video and audio players -->
    <script src="${pageContext.request.contextPath}/js/jquery.fitvids.js" type="text/javascript"></script> <!-- responsive video embeds -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Video</title>
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
            	<h1 id="page-title">Video</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            <section id="main" class="three-fourths">
            	<!-- begin self-hosted video -->
                <section>
                	<h2>Self-Hosted Video</h2>
                    <div class="entry-video large-video">
                    	<video width="700" height="393" style="width: 100%; height: 100%;" poster="${pageContext.request.contextPath}/images/entries/video/video1-700x393.png" controls preload="none">
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
                                <img src="${pageContext.request.contextPath}/images/entries/video/video1-700x393.png" title="No video playback capabilities" alt />
                            </object>
                        </video>
                    </div>
                </section>
                <!-- end self-hosted video -->
                
                <hr>
                
                <!-- begin vimeo video -->
                <section>
                	<h2>Vimeo Video</h2>
                	<div class="entry-video">
                		<iframe src="http://player.vimeo.com/video/11624173?title=0&amp;byline=0&amp;portrait=0&amp;color=ffffff" width="700" height="350" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    </div>
                </section>
                <!-- end vimeo video -->
                
                <hr>
                
                <!-- begin youtube video -->
                <section>
                	<h2>YouTube Video</h2>
                    <div class="entry-video">
                        <iframe width="700" height="394" src="http://www.youtube.com/embed/J2DVZQtoHbQ?rel=0" frameborder="0" allowfullscreen></iframe>
                    </div>
                </section>
                <!-- end youtube video -->
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