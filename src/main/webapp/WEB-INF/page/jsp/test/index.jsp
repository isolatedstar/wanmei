﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 no-js"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<!-- begin meta -->
	<meta charset="utf-8">
	<meta name="description" content="Finesse is a responsive business and portfolio theme carefully handcrafted using the latest technologies. It features a clean design, as well as extended functionality that will come in very handy.">
	<meta name="keywords" content="Finesse, responsive business portfolio theme, HTML5, CSS3, clean design">
	<meta name="author" content="Ixtendo">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
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
    <script src="${pageContext.request.contextPath}/js/jquery.validate.min.js" type="text/javascript"></script> <!-- form validation -->
    <script src="${pageContext.request.contextPath}/js/jquery.flexslider-min.js" type="text/javascript"></script> <!-- slider -->
    <script src="${pageContext.request.contextPath}/js/jquery.jcarousel.min.js" type="text/javascript"></script> <!-- carousel -->
    <script src="${pageContext.request.contextPath}/js/jquery.ui.totop.min.js" type="text/javascript"></script> <!-- scroll to top -->
    <script src="${pageContext.request.contextPath}/js/jquery.fancybox.pack.js" type="text/javascript"></script> <!-- lightbox -->
    <script src="${pageContext.request.contextPath}/js/jquery.cycle.all.js" type="text/javascript"></script> <!-- entry slider -->
    <script src="${pageContext.request.contextPath}/js/mediaelement-and-player.min.js" type="text/javascript"></script> <!-- video and audio players -->
    <script src="${pageContext.request.contextPath}/js/jquery.fitvids.js" type="text/javascript"></script> <!-- responsive video embeds -->
    <script src="${pageContext.request.contextPath}/js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
    <script src="${pageContext.request.contextPath}/js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
	
	<title>简洁的室内装饰公司网站模板html5响应式模板下载</title>
</head>

<body>
<!-- begin container -->
<div id="wrap">
	<!-- begin header -->
    <header id="header" class="container">
        <!-- begin header top -->
        <section id="header-top" class="clearfix">
            <!-- begin header left -->
            <div class="one-half">
                <h1 id="logo"><a href="index.html"><img src="${pageContext.request.contextPath}/images/logo.png" alt="Finesse"></a></h1>
                <p id="tagline">Responsive Business Theme</p>
            </div>
            <!-- end header left -->
            
            <!-- begin header right -->
            <div class="one-half column-last">
                
                <!-- begin contact info -->
                <div class="contact-info">
                    <p class="phone">(123) 456-7890</p>
                    <p class="email"><a href="mailto:info@finesse.com">info@finesse.com</a></p>
                </div>
                <!-- end contact info -->
            </div>
            <!-- end header right -->
        </section>
        <!-- end header top -->
        
        <!-- begin navigation bar -->
        <section id="navbar" class="clearfix">
            <!-- begin navigation -->
            <nav id="nav">
                <ul id="navlist" class="clearfix">
                    <li class="current"><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do" rel="submenu1">首页</a>
                        <ul id="submenu1" class="ddsubmenustyle">
                           <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do">Home Version 1</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex_2.do">Home Version 2</a></li>
                        </ul>
                    </li>
                    <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toAbout.do" rel="submenu2">关于我们</a>
                        <ul id="submenu2" class="ddsubmenustyle">
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toAbout.do">About Us</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toServices.do">Services</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toTestimonials.do">Testimonials</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toSitemap.do">Sitemap</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toErrorPage.do">404 Error Page</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toSearchResults.do">Search Results</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toFullWidthPage.do">Full Width Page</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPageRightSidebar.do">Page with Right Sidebar</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPageLeftSidebar.do">Page with Left Sidebar</a></li>
                            <li><a href="#">Multi-Level Drop-Down</a>
                                <ul>
                                    <li><a href="#">Drop-Down Example</a></li>
                                    <li><a href="#">Multi-Level Drop-Down</a>
                                        <ul>
                                            <li><a href="#">Drop-Down Example</a></li>
                                            <li><a href="#">Drop-Down Example</a></li>
                                            <li><a href="#">Drop-Down Example</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Drop-Down Example</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="elements.html" rel="submenu3">Features</a>
                        <ul id="submenu3" class="ddsubmenustyle">
                            <li><a href="elements.html">Elements</a></li>
                            <li><a href="grid-columns.html">Grid Columns</a></li>
                            <li><a href="pricing-tables.html">Pricing Tables</a></li>
                            <li><a href="images.html">Images</a></li>
                            <li><a href="video.html">Video</a></li>
                        </ul>
                    </li>
                    <li><a href="portfolio.html" rel="submenu4">Portfolio</a>
                        <ul id="submenu4" class="ddsubmenustyle">
                            <li><a href="portfolio.html">Portfolio Overview</a></li>
                            <li><a href="portfolio-item-slider.html">Portfolio Item &ndash; Slider</a></li>
                            <li><a href="portfolio-item-image.html">Portfolio Item &ndash; Image</a></li>
                            <li><a href="portfolio-item-embedded-video.html">Portfolio Item &ndash; Embedded Video</a></li>
                            <li><a href="portfolio-item-self-hosted-video.html">Portfolio Item &ndash; Self-Hosted Video</a></li>
                        </ul>
                    </li>
                    <li><a href="blog.html" rel="submenu5">Blog</a>
                        <ul id="submenu5" class="ddsubmenustyle">
                            <li><a href="blog.html">Blog Overview</a></li>
                            <li><a href="blog-post.html">Blog Post</a></li>
                        </ul>
                    </li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </nav>
            <!-- end navigation -->
            
            <!-- begin search form -->
            <form id="search-form" action="search.php" method="get">
                <input id="s" type="text" name="s" placeholder="Search &hellip;" style="display: none;">
                <input id="search-submit" type="submit" name="search-submit" value="Search">
            </form>
            <!-- end search form -->
        </section>
        <!-- end navigation bar -->
        
    </header>
    <!-- end header -->
    
    <!-- begin content -->
    <section id="content" class="container clearfix">
        <!-- begin slider -->
        <section id="slider-home">
            <div class="flex-container">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <img src="${pageContext.request.contextPath}/images/slider/slides/living-white-940x350.png" alt="White Living Room">
                            <div class="flex-caption">
                                <h2>Responsive Layout</h2>
                                <p>You can describe your slides using captions. This is an example of a caption with <a href="#">a link</a>.</p>
                            </div>
                        </li>
                        <li>
                            <img src="${pageContext.request.contextPath}/images/slider/slides/villa-940x350.png" alt="Villa">
                            <div class="flex-caption">
                                <h2>HTML5 &amp; CSS3 Code</h2>
                                <p>You can describe your slides using captions. This is an example of a caption with <a href="#">a link</a>.</p>
                            </div>
                        </li>
                        <li>
                            <img src="${pageContext.request.contextPath}/images/slider/slides/building-940x350.png" alt="Building">
                            <div class="flex-caption">
                                <h2>Clean Design</h2>
                                <p>You can describe your slides using captions. This is an example of a caption with <a href="#">a link</a>.</p>
                            </div>
                        </li>
                        <li>
                            <img src="${pageContext.request.contextPath}/images/slider/slides/living-brown-940x350.png" alt="Brown Living Room">
                            <div class="flex-caption">
                                <h2>Touch Enabled</h2>
                                <p>You can describe your slides using captions. This is an example of a caption with <a href="#">a link</a>.</p>
                            </div>
                        </li>
                        <li>
                            <img src="${pageContext.request.contextPath}/images/slider/slides/dining-brown-940x350.png" alt="Brown Dining Room">
                            <div class="flex-caption">
                                <h2>Easy to Customize</h2>
                                <p>You can describe your slides using captions. This is an example of a caption with <a href="#">a link</a>.</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- end slider -->
        
        <!-- begin infobox -->
        <section>
            <div class="infobox">
                <div class="infobox-inner">
                    <a class="button large" href="http://www.777moban.com/">Learn More</a>
                    <div class="with-button">
                        <h2>Responsive Business &amp; Portfolio Theme with a Refreshingly Clean Design</h2>
                        <p>Carefully handcrafted using the latest technologies, Finesse features a clean design, as well as extended functionality that will come in very handy. Take a tour and discover its features!</p>
                    </div>
                    <a class="button large mobile-button" href="http://www.777moban.com/">Learn More</a>
                </div>
            </div>
        </section>
        <!-- end infobox -->
        
        <!-- begin services -->
        <section>
            <h2>Our Services <span class="more">&ndash; <a href="services.html">View All Services &raquo;</a></span></h2> 
            
            <!-- begin iconbox carousel -->
            <ul class="iconbox-carousel">
                <li>
                    <div class="iconbox computer">
                        <h4><a href="services.html#responsive-layouts"><span class="iconbox-icon"></span>Responsive Layouts</a></h4>
                        <p>Layouts that scale gracefully across varying screen sizes.</p> 
                    </div>
                </li>
                <li>
                    <div class="iconbox mouse">
                        <h4><a href="services.html#html5-css3-code"><span class="iconbox-icon"></span>HTML5 &amp; CSS3 Code</a></h4>
                        <p>Standards-compliant and cross-browser HTML/CSS code.</p>   
                    </div>
                </li>
                <li>
                    <div class="iconbox applications">
                        <h4><a href="services.html#clean-design"><span class="iconbox-icon"></span>Clean Design</a></h4>
                        <p>Professional, clutter-free and aesthetically simple design.</p>   
                    </div>
                </li>
                <li>
                    <div class="iconbox cog">
                        <h4><a href="services.html#cms-driven-websites"><span class="iconbox-icon"></span>CMS-Driven Websites</a></h4>
                        <p>CMS-driven websites that you can easily customize.</p>  
                    </div>
                </li>
                <li>
                    <div class="iconbox globe">
                        <h4><a href="services.html#search-engine-optimization"><span class="iconbox-icon"></span>Search Engine Optimization</a></h4>
                        <p>Get the maximum exposure from search engines.</p>  
                    </div>
                </li>
                <li>
                    <div class="iconbox write">
                        <h4><a href="services.html#copywriting"><span class="iconbox-icon"></span>Copywriting</a></h4>
                        <p>Creative and engaging words that provoke action.</p> 
                    </div>
                </li>
                <li>
                    <div class="iconbox address-book">
                        <h4><a href="services.html#customer-support"><span class="iconbox-icon"></span>Customer Support</a></h4>
                        <p>Professional customer service that exceeds expectations.</p>   
                    </div>
                </li>
                <li>
                    <div class="iconbox chemical">
                        <h4><a href="services.html#it-solutions"><span class="iconbox-icon"></span>IT Solutions</a></h4>
                        <p>Connecting technology to your business needs.</p>
                    </div>
                </li>
            </ul>
            <!-- end iconbox carousel -->
        </section>
        <!-- end services -->
        <div class="copyrights">Collect from <a href="http://www.777moban.com/" title="模板之家">模板之家</a></div>

        <!-- begin selected projects -->
        <section>
            <h2>Selected Projects <span class="more">&ndash; <a href="portfolio.html">View All Projects &raquo;</a></span></h2>

            <!-- begin project carousel -->
            <ul class="project-carousel">
                <li class="entry">
                    <div class="entry-image">
                        <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/dining-white.jpg" title="Project Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white-220x130.png" alt=""></a>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-image.html">White Dining Room</a></h4>
                    <div class="entry-content">
                        <p>Image project with lightbox.</p>
                    </div>
                </li>
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
                <li class="entry">
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
                <!-- begin row 2 -->
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
                    <div class="entry-video">
                        <iframe src="http://player.vimeo.com/video/11624173?title=0&amp;byline=0&amp;portrait=0&amp;color=ffffff" width="220" height="110" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    </div>
                    <h4 class="entry-title"><a href="portfolio-item-embedded-video.html">Arhitectural Film &ndash; Interior</a></h4>
                    <div class="entry-content">
                        <p>Embedded video project.</p>
                    </div>
                </li>
            </ul>
            <!-- end project carousel -->
        </section>
        <!-- end selected projects -->

        <!-- begin latest posts -->
        <section>
            <h2>Latest Posts <span class="more">&ndash; <a href="blog.html">View All Posts &raquo;</a></span></h2>

            <!-- begin post carousel -->
            <ul class="post-carousel">
                <li class="entry">
                    <div class="entry-image">
                        <a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/living-white-220x130.png" alt=""></a>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to How to Make Innovative Ideas Happen"><span class="post-format standard">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">How to Make Innovative Ideas Happen</a></h4>
                        <div class="entry-content">
                            <p>This is a standard post format. Here you can have a standard blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-image">
                        <a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/study-220x130.png" alt=""></a>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Web Development for the iPhone and iPad"><span class="post-format image">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">Web Development for the iPhone and iPad</a></h4>
                        <div class="entry-content">
                            <p>This is an image post format. Here you can have an image blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-slider">
                        <ul>
                            <li><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white2-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" alt=""></a></li>
                            <li style="display: none;"><a href="blog-post.html" title="Post Title"><span class="overlay link"></span><img src="${pageContext.request.contextPath}/images/entries/220x130/dining-white-220x130.png" alt=""></a></li>
                        </ul>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Tips for a Finely Crafted Website"><span class="post-format gallery">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">Tips for a Finely Crafted Website</a></h4>
                        <div class="entry-content">
                            <p>This is a gallery post format. Here you can have a gallery blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-video">
                        <video width="220" height="130" style="width: 100%; height: 100%;" poster="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" controls preload="none">
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
                                <img src="${pageContext.request.contextPath}/images/entries/220x130/dining-brown-220x130.png" title="No video playback capabilities" alt="" />
                            </object>
                        </video>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to The Elements of the Mobile User Experience"><span class="post-format video">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">The Elements of the Mobile User Experience</a></h4>
                        <div class="entry-content">
                            <p>This is a video post format. Here you can have a video blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <!-- begin row 2 -->
                <li class="entry">
                    <div class="entry-audio">
                        <audio width="220" style="width: 100%;" src="media/AirReview-Landmarks-02-ChasingCorporate.mp3" type="audio/mp3" controls preload="none"></audio>
                    </div>
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to How To Design A Mobile Game With HTML5"><span class="post-format audio">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">How To Design A Mobile Game With HTML5</a></h4>
                        <div class="entry-content">
                            <p>This is an audio post format. Here you can have an audio blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Premium Templates and Themes!"><span class="post-format link">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">[Link] Premium Templates and Themes!</a></h4>
                        <div class="entry-content">
                            <p>This is a link post format. Here you can have a link blog post &hellip;</p>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to the Quote Post"><span class="post-format quote">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <div class="entry-content">
                            <blockquote class="simple">
                                <div class="quote-content">
                                    <p>This is a quote post format. Here you can have a quote blog post &hellip;</p>
                                </div>
                                <div class="quote-meta">&mdash; Quote Author</div>
                            </blockquote>
                        </div>
                    </div>
                </li>
                <li class="entry">
                    <div class="entry-meta">
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to the Aside Post"><span class="post-format aside">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <div class="entry-content">
                            <p>This is an aside post format. Here you can have an aside blog post &hellip;</p>
                        </div>
                    </div>
                </li>
            </ul>
            <!-- end post carousel -->
        </section>
        <!-- end latest posts -->

        <!-- begin newsletter -->
        <section class="one-half">
            <h2>Newsletter Subscription</h2>
            <div id="newsletter-wrap">
                <p>Subscribe to our email newsletter for useful tips and valuable resources sent out every second Monday.</p>
                <div class="notification-box notification-box-success" style="display: none;">
                    <p>You have successfully subscribed to our newsletter.</p>
                    <a href="#" class="notification-close notification-close-success">x</a>
                </div>

                <div class="notification-box notification-box-error" style="display: none;">
                    <p>Your email address couldn't be subscribed because a server error occurred. Please try again later.</p>
                    <a href="#" class="notification-close notification-close-error">x</a>
                </div>
                <form id="newsletter-form" class="content-form clearfix" action="#" method="post">
                    <input id="subscribe" class="button" type="submit" name="subscribe" value="Subscribe">
                    <input id="newsletter" type="email" name="newsletter" placeholder="Enter your email address here &hellip;" class="required">
                </form>
                <p class="tip"><span class="note">&#42;</span> Check your spam folder if the mail does not arrive.</p>
            </div>
        </section>
        <!-- end newsletter -->
        
        <!-- begin testimonials -->
        <section class="one-half column-last">
            <h2>Testimonials <span class="more">&ndash; <a href="testimonials.html">View All Testimonials &raquo;</a></span></h2> 
            
            <!-- begin testimonial carousel -->
            <ul class="testimonial-carousel">
                <li>
                    <blockquote class="speech-bubble">
                        <div class="quote-content">
                            <p>Great theme! Very intuitive, clean code, very well-organized documentation &ndash; I would highly recommend getting this theme; it’s ideal for further customization!</p>
                            <span class="quote-arrow"></span>
                        </div>
                        <div class="quote-meta">Harry Jones, Web Designer<br>
                            <span class="grey-text">CreativeBrains</span>
                        </div>
                    </blockquote>
                </li>
                <li>
                    <blockquote class="speech-bubble">
                        <div class="quote-content">
                            <p>I would rate the template 5 out of 5 and here's why: it has a clean and straightforward look that will work for a variety of target audiences, which is important when you build for ROI.</p>
                            <span class="quote-arrow"></span>
                        </div>
                        <div class="quote-meta">Andrew Williams, Art Director<br>
                            <span class="grey-text">SmartBiz</span>
                        </div>
                    </blockquote>
                </li>
                <li>
                    <blockquote class="speech-bubble">
                        <div class="quote-content">
                            <p>The template is really intuitive to customize and, the few instances where I needed help, you were right there to assist, in a timely manner, I might add. Well done, keep up the great work!</p>
                            <span class="quote-arrow"></span>
                        </div>
                        <div class="quote-meta">Larry Thompson, Web Developer<br>
                            <span class="grey-text">BitVenture</span>
                        </div>
                    </blockquote>
                </li>
            </ul>
            <!-- end testimonial carousel -->
        </section>
        <!-- end testimonials -->
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
                            <li> 
                            	<a href="blog-post.html">Web Development for the iPhone and iPad</a>
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
                	<p>Copyright &copy; 2012 Finesse.Collect from <a href="http://www.777moban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.777moban.com/" target="_blank" title="模板之家">模板之家</a>.</p>
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