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
    
	<title>Finesse - About Us</title>
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
                <h1 id="logo"><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do"><img src="${pageContext.request.contextPath}/images/logo.png" alt="Finesse"></a></h1>
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
                    <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toElements.do" rel="submenu3">Features</a>
                        <ul id="submenu3" class="ddsubmenustyle">
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toElements.do">Elements</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toGridColumns.do">Grid Columns</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPricingTables.do">Pricing Tables</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toImages.do">Images</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toVideo.do">Video</a></li>
                        </ul>
                    </li>
                    <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolio.do" rel="submenu4">设计样例</a>
                        <ul id="submenu4" class="ddsubmenustyle">
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolio.do">Portfolio Overview</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolioItemSlider.do">Portfolio Item &ndash; Slider</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolioItemImage.do">Portfolio Item &ndash; Image</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolioItemEmbeddedVideo.do">Portfolio Item &ndash; Embedded Video</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolioItemSelfHostedVideo.do">Portfolio Item &ndash; Self-Hosted Video</a></li>
                        </ul>
                    </li>
                    <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toBlog.do" rel="submenu5">博客</a>
                        <ul id="submenu5" class="ddsubmenustyle">
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toBlog.do">Blog Overview</a></li>
                            <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toBlogPost.do">Blog Post</a></li>
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
                    <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toContact.do">联系我们</a></li>
                </ul>
            </nav>
            <!-- end navigation -->
            
            <!-- begin search form -->
            <form id="search-form" action="${pageContext.request.contextPath}/officialWebsiteController/search.do" method="get">
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
        <!-- begin page header -->
        <header id="page-header">
            <h1 id="page-title">About Us</h1>	
        </header>
        <!-- end page header -->
        
        <!-- begin main content -->
        <div class="intro">
            <p>Sed non metus tellus, lacinia iaculis felis. Nunc mollis, augue ac tincidunt eleifend, ligula justo condimentum eros, nec vulputate eros lorem sit amet ipsum. In consectetur diam vitae velit scelerisque aliquam. Aliquam vestibulum posuere dolor id bibendum. Sed laoreet pellentesque tellus.</p>
        </div>
        
        <p>Duis scelerisque tempus mauris ut placerat. Proin facilisis lacinia neque, ac euismod augue semper eu. Donec elit augue, imperdiet eget lobortis vitae, tristique ut diam. Aenean semper pulvinar pharetra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam egestas sodales neque, vitae viverra diam aliquet eu. Maecenas semper, ligula in bibendum iaculis, est nulla pellentesque dolor, sed dapibus magna ipsum id urna. Donec dapibus lacus convallis erat auctor sagittis. Cras ac dignissim felis. Aenean porta egestas nunc, ut consequat quam consequat quis. Aenean et lorem id lorem rutrum pulvinar. Aenean mi eros, volutpat nec molestie ut, commodo blandit eros. Phasellus volutpat ornare mauris non condimentum.</p>
        
        <div class="space20"></div>
        
        <!-- begin team -->
        <section>
            <h2>Our Team</h2>
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">John Doe</h3>
                    <span class="job-title">Director and Founder</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">Jane Doe</h3>
                    <span class="job-title">Web Designer</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">John Doe</h3>
                    <span class="job-title">Web Developer</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth column-last">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">Jane Doe</h3>
                    <span class="job-title">Copywriter</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="clear"></div>
            
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">John Doe</h3>
                    <span class="job-title">Web Developer</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">Jane Doe</h3>
                    <span class="job-title">Web Designer</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">John Doe</h3>
                    <span class="job-title">Web Developer</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            
            <div class="team-member one-fourth column-last">
                <img class="photo" src="${pageContext.request.contextPath}/images/demo/team-member.png" alt="Team Member">
                <div class="content">
                    <h3 class="name">Jane Doe</h3>
                    <span class="job-title">Account Manager</span>
                    <p>Cras pellentesque suscipit iaculis. Nulla lobortis, risus sed consequat pretium, ligula tellus luctus ipsum, non egestas elit enim et orci. Sed blandit ligula.</p>
                </div>
                <ul class="social-links">
                    <li class="twitter"><a href="#" title="Twitter" target="_blank">Twitter</a></li>
                    <li class="facebook"><a href="#" title="Facebook" target="_blank">Facebook</a></li>
                    <li class="linkedin"><a href="#" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li class="googleplus"><a href="#" title="Google+" target="_blank">Google+</a></li>
                    <li class="skype"><a href="#" title="Skype" target="_blank">Skype</a></li>
                    <li class="email"><a href="#" title="Email" target="_blank">Email</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </section>
        <!-- end team -->
        
        <!-- begin clients -->
        <section>
            <h2>Our Clients</h2>
            <ul class="clients clearfix">
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/themeforest.png" alt="ThemeForest" title="ThemeForest"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/photodune.png" alt="PhotoDune" title="PhotoDune"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/audiojungle.png" alt="AudioJungle" title="AudioJungle"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/codecanyon.png" alt="CodeCanyon" title="CodeCanyon"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/graphicriver.png" alt="GraphicRiver" title="GraphicRiver"></a></li>
                
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/graphicriver.png" alt="GraphicRiver" title="GraphicRiver"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/audiojungle.png" alt="AudioJungle" title="AudioJungle"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/codecanyon.png" alt="CodeCanyon" title="CodeCanyon"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/photodune.png" alt="PhotoDune" title="PhotoDune"></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/client-logos/themeforest.png" alt="ThemeForest" title="ThemeForest"></a></li>
            </ul>
        </section>
        <!-- end clients -->
        
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