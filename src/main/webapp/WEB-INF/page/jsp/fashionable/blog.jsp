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
    <script src="${pageContext.request.contextPath}/js/jquery.cycle.all.js" type="text/javascript"></script> <!-- entry slider -->
    <script src="${pageContext.request.contextPath}/js/mediaelement-and-player.min.js" type="text/javascript"></script> <!-- video and audio players -->
    <script src="${pageContext.request.contextPath}/js/jquery.fitvids.js" type="text/javascript"></script> <!-- responsive video embeds -->
	<script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
    <script src="${pageContext.request.contextPath}/js/jflickrfeed.min.js" type="text/javascript"></script> <!-- Flickr widget -->
	<script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>Finesse - Blog</title>
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
            	<h1 id="page-title">Blog</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin main content -->
            <section id="main" class="blog-entry-list three-fourths">
            	<article class="entry clearfix">
					<div class="entry-image">
                        <a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/living-white-700x240.png" alt=""></a>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to How to Make Innovative Ideas Happen"><span class="post-format standard">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Standard</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">How to Make Innovative Ideas Happen</a></h2>
                        <div class="entry-content">
                            <p>This is a standard post format. Here you can have a standard blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
                <article class="entry clearfix">
					<div class="entry-image">
                        <a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/study-700x240.png" alt=""></a>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Web Development for the iPhone and iPad"><span class="post-format image">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Image</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">Web Development for the iPhone and iPad</a></h2>
                        <div class="entry-content">
                            <p>This is an image post format. Here you can have an image blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
                <article class="entry clearfix">
					<div class="entry-slider">
                        <ul>
                            <li><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/dining-white2-700x240.png" alt=""></a></li>
                            <li style="display: none;"><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/dining-brown-700x240.png" alt=""></a></li>
                            <li style="display: none;"><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/dining-white-700x240.png" alt=""></a></li>
                        </ul>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Tips for a Finely Crafted Website"><span class="post-format gallery">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Gallery</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">Tips for a Finely Crafted Website</a></h2>
                        <div class="entry-content">
                            <p>This is a gallery post format. Here you can have a gallery blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
                <article class="entry clearfix">
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
                                <img src="${pageContext.request.contextPath}/images/entries/video/video1-700x393.png" title="No video playback capabilities" alt="" />
                            </object>
                        </video>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to The Elements of the Mobile User Experience"><span class="post-format video">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Video</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">The Elements of the Mobile User Experience</a></h2>
                        <div class="entry-content">
                            <p>This is a video post format. Here you can have a video blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
                <article class="entry clearfix">
					<div class="entry-audio">
                        <audio width="700" style="width: 100%;" src="media/AirReview-Landmarks-02-ChasingCorporate.mp3" type="audio/mp3" controls preload="none"></audio>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to How To Design A Mobile Game With HTML5"><span class="post-format audio">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Audio</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">How To Design A Mobile Game With HTML5</a></h2>
                        <div class="entry-content">
                            <p>This is an audio post format. Here you can have an audio blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
               	<article class="entry clearfix">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Premium Templates and Themes!"><span class="post-format link">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Link</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <h2 class="entry-title"><a href="blog-post.html">[Link] Premium Templates and Themes!</a></h2>
                        <div class="entry-content">
                            <p>This is a link post format. Here you can have a link blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
               	<article class="entry clearfix">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to the Quote Post"><span class="post-format quote">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Quote</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <div class="entry-content">
                            <blockquote class="simple">
                                <div class="quote-content">
                                    <p>This is a quote post format. Here you can have a quote blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                                </div>	
                                <div class="quote-meta">&mdash; Quote Author</div>
                            </blockquote>
                        </div>
                    </div>
				</article>
                
               	<article class="entry clearfix">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to the Aside Post"><span class="post-format aside">Permalink</span></a>
                        <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                        <span><span class="title">Tags:</span> <a href="#">Aside</a></span>
                        <span><span class="title">Comments:</span> <a href="#">4</a></span>
                    </div>
                    <div class="entry-body">
                        <div class="entry-content">
                        	<p>This is an aside post format. Here you can have an aside blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                        </div>
                    </div>
				</article>
                
                <!-- begin pagination -->
                <nav class="page-nav">
                    <span>Page 7 of 15</span>
                    <ul>
                        <li><a href="#">&laquo; First</a></li>
                        <li><a href="#">&lsaquo; Previous</a></li>
                        <li><a href="#">6</a></li>
                        <li class="current">7</li>
                        <li><a href="#">8</a></li>
                        <li><a href="#">9</a></li>
                        <li><a href="#">10</a></li>
                        <li><a href="#">Next &rsaquo;</a></li>
                        <li><a href="#">Last &raquo;</a></li>
                    </ul>
                </nav>
                <!-- end pagination -->      
            </section>
            <!-- end main content -->
            
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth column-last">
            	<div class="widget">
					<h3>Text Widget</h3>
					<p>Phasellus ultricies sollicitudin eros, nec vehicula mauris volutpat in. Nulla non arcu nunc, id semper eros. Class aptent taciti sociosqu ad litora torquent per.</p>
				</div>
                
            	<div class="widget">
                	<h3>Categories</h3>		
                    <ul class="menu">
                        <li><a title="View all posts filed under Graphic Design" href="#">Graphic Design</a></li>
                        <li><a title="View all posts filed under Photography" href="#">Photography</a></li>
                        <li><a title="View all posts filed under Typography" href="#">Typography</a></li>
                        <li><a title="View all posts filed under Web Design" href="#">Web Design</a></li>
                        <li><a title="View all posts filed under Web Development" href="#">Web Development</a></li>
                    </ul>
                </div>
                
                <div class="widget">
                	<h3>Tags</h3>
                    <ul class="tags clearfix">
                        <li><a href="#">Graphic Design</a></li>
                        <li><a href="#">Photography</a></li>
                        <li><a href="#">Typography</a></li>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Web Development</a></li>
                    </ul>	
                </div>
                
                <div class="widget flickr-widget">
                	<h3>Flickr Widget</h3>		
                    <ul class="flickr-feed clearfix"></ul>
                </div>
                
                <div class="widget">
                	<h3>Archives</h3>		
                    <ul class="menu">
                        <li><a title="March 2012" href="#">March 2012</a></li>
                        <li><a title="February 2012" href="#">February 2012</a></li>
                        <li><a title="January 2012" href="#">January 2012</a></li>
                        <li><a title="December 2011" href="#">December 2011</a></li>
                    </ul>
                </div>
                
            </aside>
            <!-- end sidebar -->
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