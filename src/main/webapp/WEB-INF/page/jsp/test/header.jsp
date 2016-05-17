<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 no-js"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<!-- begin meta -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- end meta -->
	<title>页眉</title>
</head>
<body>
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
</body>
</html>