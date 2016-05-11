<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 no-js"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<!-- begin meta -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- end meta -->
	<title>header</title>
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
                      <li class="current"><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do" rel="submenu1">Home</a>
                      </li>
                      <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toAbout.do" rel="submenu2">Templates</a>
                          <ul id="submenu2" class="ddsubmenustyle">
                          	<li><a href="about-us.html">About Us</a></li>
                          	<li><a href="services.html">Services</a></li>
                              <li><a href="testimonials.html">Testimonials</a></li>
                              <li><a href="sitemap.html">Sitemap</a></li>
                              <li><a href="404-error-page.html">404 Error Page</a></li>
                              <li><a href="search-results.html">Search Results</a></li>
                              <li><a href="full-width-page.html">Full Width Page</a></li>
                              <li><a href="page-right-sidebar.html">Page with Right Sidebar</a></li>
                              <li><a href="page-left-sidebar.html">Page with Left Sidebar</a></li>
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
                      <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toElements.do" rel="submenu3">Features</a>
                          <ul id="submenu3" class="ddsubmenustyle">
                              <li><a href="elements.html">Elements</a></li>
                              <li><a href="grid-columns.html">Grid Columns</a></li>
                              <li><a href="pricing-tables.html">Pricing Tables</a></li>
                              <li><a href="images.html">Images</a></li>
                              <li><a href="video.html">Video</a></li>
                          </ul>
                      </li>
                      <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPortfolio.do" rel="submenu4">Portfolio</a>
                          <ul id="submenu4" class="ddsubmenustyle">
                              <li><a href="portfolio.html">Portfolio Overview</a></li>
                              <li><a href="portfolio-item-slider.html">Portfolio Item &ndash; Slider</a></li>
                              <li><a href="portfolio-item-image.html">Portfolio Item &ndash; Image</a></li>
                              <li><a href="portfolio-item-embedded-video.html">Portfolio Item &ndash; Embedded Video</a></li>
                              <li><a href="portfolio-item-self-hosted-video.html">Portfolio Item &ndash; Self-Hosted Video</a></li>
                          </ul>
                      </li>
                      <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toBlog.do" rel="submenu5">Blog</a>
                          <ul id="submenu5" class="ddsubmenustyle">
                              <li><a href="blog.html">Blog Overview</a></li>
                              <li><a href="blog-post.html">Blog Post</a></li>
                          </ul>
                      </li>
                      <li><a href="${pageContext.request.contextPath}/officialWebsiteController/toContact.do">Contact</a></li>
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
</body>
</html>