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
    <script src="${pageContext.request.contextPath}/js/jquery.fancybox.pack.js" type="text/javascript"></script> <!-- lightbox -->
    <script src="${pageContext.request.contextPath}/js/jquery.cycle.all.js" type="text/javascript"></script> <!-- entry slider -->
    <script src="${pageContext.request.contextPath}/js/jquery.validate.min.js" type="text/javascript"></script> <!-- form validation -->
    <script src="${pageContext.request.contextPath}/js/jquery.jcarousel.min.js" type="text/javascript"></script> <!-- carousel -->
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
        <section id="main" class="blog-entry-single three-fourths">
      	<article class="entry clearfix">
              <div class="entry-image">
                  <a class="fancybox" href="${pageContext.request.contextPath}/images/entries/full-size/living-white.jpg" title="Post Title"><span class="overlay zoom"></span><img src="${pageContext.request.contextPath}/images/entries/700x240/living-white-700x240.png" alt=""></a>
              </div>
              
              <div class="entry-meta">
                  <span class="post-format standard">Permalink</span>
                  <span><span class="title">Posted:</span> Mar 10, 2012 by <a href="#">admin</a></span>
                  <span><span class="title">Tags:</span> <a href="#">Standard</a></span>
                  <span><span class="title">Comments:</span> <a href="#">4</a></span>
              </div>
              <div class="entry-body">
                  <h2 class="entry-title">How to Make Innovative Ideas Happen</h2>
                  <div class="entry-content">
                      <p>This is a standard post format. Here you can have a standard blog post. Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus. Nam eu tellus diam, eget vulputate dui. Integer semper elementum enim, eget faucibus quam. In ac ipsum magna, id accumsan ipsum. Morbi luctus, metus porta auctor ultricies, ipsum est porta sapien, dignissim porttitor felis turpis et velit. Phasellus facilisis, sem vel ullamcorper porttitor, lectus nunc dictum magna, imperdiet sagittis metus massa a lorem.  Quisque vitae eros nec ante faucibus placerat.</p>
                      <blockquote class="simple">
                          <div class="quote-content">
                              <p>Mauris vitae elementum eros. Donec id nisl vitae tellus consequat volutpat. Phasellus vitae magna eget dolor viverra convallis. Proin dictum sollicitudin dolor, vel imperdiet sapien porta id. Phasellus massa enim, ultrices vel porttitor ut, commodo rhoncus tortor. Etiam at purus libero, quis molestie leo. Cras luctus ligula nec leo dapibus &hellip;</p>
                          </div>	
                          <div class="quote-meta">&mdash; Quote Author</div>
                      </blockquote>
                      <p>Suspendisse luctus, eros ac iaculis congue, lacus lectus gravida turpis, eu elementum tortor neque id purus. Suspendisse viverra tortor sed dolor malesuada aliquet. Aliquam vehicula, ligula sodales venenatis auctor, nulla ipsum posuere nisi, at dictum metus arcu vitae est. Vivamus orci elit, molestie vitae faucibus sed, aliquam et mauris. Cras porta sagittis velit. Vestibulum vulputate, sapien id sodales iaculis, risus turpis ultrices velit, ac elementum nisi eros sed velit. Praesent at sem at velit aliquam vulputate ut molestie nunc. Suspendisse vel velit nibh, et vulputate orci. In facilisis varius elit, vitae tincidunt dui hendrerit ac. Quisque nec dolor nibh, eget eleifend ipsum. Ut tellus tortor, suscipit vitae lobortis vel, pulvinar at lectus. Suspendisse potenti. Vivamus cursus porta purus at sagittis.</p>
				<ul class="circle indent">
                          <li>Proin eleifend fermentum elit</li>
                          <li>Vivamus cursus porta purus</li>
                          <li>Proin at sagittis dolor</li>
                          <li>Donec eu justo diam</li>
                      </ul>
                      
                      <p>Suspendisse volutpat bibendum diam ut dapibus. Vestibulum et arcu ac tellus vehicula hendrerit a ut nisi. Mauris gravida, ligula sed cursus tincidunt, erat magna rutrum felis, vel volutpat ligula nisl non sapien. Proin at sagittis dolor. Vivamus ultrices felis non lectus hendrerit interdum. Nunc fringilla sodales leo eleifend commodo. Sed consequat, dolor sit amet feugiat mattis, ligula justo pharetra nisi, in porta purus dolor a elit. Aliquam feugiat interdum justo. Curabitur eget ullamcorper purus. Praesent dictum auctor orci, sit amet convallis magna dapibus id. Nullam placerat massa eu lorem pretium imperdiet. Sed vehicula laoreet risus nec lacinia. Suspendisse aliquet purus id elit sagittis vulputate.</p>
                  </div>
              </div>
		</article>
            
        <!-- begin related posts -->
        <section class="related-posts">
        	<h3>Related Posts</h3> 
            <!-- begin post carousel -->
            <ul class="post-carousel" data-scroll="3">
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
                        <a href="blog-post.html" class="post-format-wrap" title="Permalink to Mobile Considerations in User Experience Design"><span class="post-format video">Permalink</span></a>
                        <span>Mar 10, 2012</span>
                    </div>
                    <div class="entry-body">
                        <h4 class="entry-title"><a href="blog-post.html">Mobile Considerations in User Experience Design</a></h4>
                        <div class="entry-content">
                            <p>This is a video post format. Here you can have a video blog post &hellip;</p>
                        </div>
                    </div>
                </li> 
                <li class="entry">
                    <div class="entry-video">
                        <iframe src="http://player.vimeo.com/video/11624173?title=0&amp;byline=0&amp;portrait=0&amp;color=ffffff" width="220" height="110" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
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
        <!-- end related posts -->

		<!-- begin comments -->
		<section id="comments">
			<h3>4 Comments</h3>
			
			<!-- begin comment list -->
			<ol class="comment-list">
				<!-- begin comment -->
				<li class="comment">
					<!-- begin comment 1 -->
					<div id="comment-1" class="comment-wrap">
						<div class="avatar-wrap">
							<div class="avatar">
								<img src="${pageContext.request.contextPath}/images/demo/avatar-50x50.png" alt="">
							</div>
							<a title="Edit comment" href="#" class="comment-edit-link" style="display: none;">Edit</a>
						</div>
						<div class="comment-details">
							<div class="comment-author"><a href="#">Alex</a></div>
							<div class="comment-meta">February 18, 2012 at 5:30 pm</div>
							<div class="comment-content">
								<p>Fusce in justo scelerisque ante semper consequat ut tempor ligula. Sed at ante sed nunc laoreet ultrices. Integer faucibus placerat ullamcorper. Vestibulum quis hendrerit erat. Quisque pretium lobortis magna at ultrices. Nam justo felis, pulvinar vitae ultrices vitae, adipiscing nec nulla. Nulla massa eros, adipiscing nec laoreet et, rhoncus sed risus. Nunc sodales purus tempus metus scelerisque nec porta nisl facilisis. Cras quis metus nunc.</p>
								<a onClick="" href="#" class="comment-reply-link">Reply</a>
							</div>
						</div>
					</div>
					<!-- end comment 1 -->
					
					<!-- begin children -->
					<ol class="children">
						<!-- begin comment -->
						<li class="comment">
							<!-- begin comment 2 -->
							<div id="comment-2" class="comment-wrap">
								<div class="avatar-wrap">
									<div class="avatar">
										<img src="${pageContext.request.contextPath}/images/demo/avatar-50x50.png" alt="">
									</div>
									<a title="Edit comment" href="#" class="comment-edit-link" style="display: none;">Edit</a>
								</div>
								<div class="comment-details">
									<div class="comment-author"><a href="#">Thomas</a></div>
									<div class="comment-meta">February 18, 2012 at 3:06 pm</div>
									<div class="comment-content">
										<p>Quisque accumsan nunc in tortor pretium vel tincidunt neque placerat. Proin magna mi, aliquet et eleifend aliquam, luctus vitae lectus. Cras consectetur libero sed orci elementum tempor at et mi. Integer cursus neque et lorem condimentum sit amet fringilla mi rhoncus. Nunc sagittis suscipit nibh, vitae sagittis libero vestibulum id. Aenean vulputate placerat metus, in porttitor sapien consectetur id.</p>
										<a onClick="" href="#" class="comment-reply-link">Reply</a>
									</div>
								</div>
							</div>
							<!-- end comment 2 -->
							
							<!-- begin children -->
							<ol class="children">
								<!-- begin comment -->
								<li class="comment">
									<!-- begin comment 3 -->
									<div id="comment-3" class="comment-wrap">
										<div class="avatar-wrap">
											<div class="avatar">
												<img src="${pageContext.request.contextPath}/images/demo/avatar-50x50.png" alt="">
											</div>
											<a title="Edit comment" href="#" class="comment-edit-link" style="display: none;">Edit</a>
										</div>
										<div class="comment-details">
											<div class="comment-author"><a href="#">admin</a></div>
											<div class="comment-meta">February 18, 2012 at 2:45 pm</div>
											<div class="comment-content">
												<p>Suspendisse potenti. Donec lacus ipsum, convallis malesuada gravida pretium, venenatis tincidunt dolor. Quisque tortor arcu, tempus at consequat eu, dignissim vitae erat. Phasellus sodales scelerisque congue. Integer ut quam nec tellus pulvinar vestibulum. Vestibulum purus dolor, congue in euismod in, iaculis eu lacus. Curabitur in dolor nec dolor pretium ullamcorper non quis eros.</p>
												<a onClick="" href="#" class="comment-reply-link">Reply</a>
											</div>
										</div>
									</div>
									<!-- end comment 3 -->	
								</li>
								<!-- end comment -->
							</ol>
							<!-- end children -->
						</li>
						<!-- end comment -->
					</ol>
					<!-- end children -->
				</li>
				<!-- end comment -->
				
				<!-- begin comment -->
				<li class="comment">
					<!-- begin comment 4 -->
					<div id="comment-4" class="comment-wrap">
						<div class="avatar-wrap">
							<div class="avatar">
								<img src="${pageContext.request.contextPath}/images/demo/avatar-50x50.png" alt="">
							</div>
							<a title="Edit comment" href="#" class="comment-edit-link" style="display: none;">Edit</a>
						</div>
						<div class="comment-details">
							<div class="comment-author"><a href="#">Cathy</a></div>
							<div class="comment-meta">February 18, 2012 at 11:08 am</div>                                
							<div class="comment-content">
								<p>Morbi vel quam ligula. Donec nunc augue, scelerisque vitae pretium a, dapibus vitae nisi. Vivamus et tortor non ante bibendum ornare vitae ut orci. Mauris elementum sodales fringilla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur vel sapien sit amet orci rhoncus accumsan. Ut lorem leo, pharetra in dignissim non, auctor nec arcu. Nulla facilisi. Curabitur tempus placerat volutpat. Morbi quis commodo purus.</p>
								<a onClick="" href="#" class="comment-reply-link">Reply</a>
							</div>
						</div>
					</div>
					<!-- end comment 4 -->
				</li>
				<!-- end comment -->
			</ol>
			<!-- end comment list -->
		</section>
		<!-- end comments -->

		<!-- begin leave a comment -->
        <section id="respond">
            <h3 id="reply-title">Leave a Comment <small><a href="#" id="cancel-comment-reply-link" rel="nofollow">Cancel reply</a></small></h3>
            <form id="comment-form" method="post" action="#">
                <p>We would be glad to get your feedback. Take a moment to comment and tell us what you think.</p>						
                <p>
                    <label for="author">Name:<span class="note">*</span></label>
                    <input type="text" class="required" value="" name="author" id="author">
                </p>
                <p>
                    <label for="email">Email:<span class="note">*</span></label>
                    <input type="email" class="required" value="" name="email" id="email">
                </p>
                <p>
                    <label for="url">Website:</label><input type="text" value="" name="url" id="url">
                </p>
                <p>
                    <label for="comment">Message:<span class="note">*</span></label>
                    <textarea class="required" name="comment" rows="8" cols="45" id="comment"></textarea>
                </p>						
                <p class="form-allowed-tags">You may use these <abbr title="HyperText Markup Language">HTML</abbr> tags and attributes: <code>&lt;a href="" title=""&gt; &lt;abbr title=""&gt; &lt;acronym title=""&gt; &lt;b&gt; &lt;blockquote cite=""&gt; &lt;cite&gt; &lt;code&gt; &lt;del datetime=""&gt; &lt;em&gt; &lt;i&gt; &lt;q cite=""&gt; &lt;strike&gt; &lt;strong&gt; </code></p>						
                <p class="form-submit">
                    <input type="submit" class="button" value="Post Comment" id="submit" name="submit">
                    <input type="hidden" id="comment_post_ID" value="45" name="comment_post_ID">
                    <input type="hidden" value="0" id="comment_parent" name="comment_parent">
                </p>
            </form>
        </section>
		<!-- end leave a comment --> 
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
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- end footer -->
</div>
<!-- end container -->

</body>
</html>