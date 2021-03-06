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
	
	<title>Finesse - Pricing Tables</title>
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
        	<h1 id="page-title">Pricing Tables</h1>	
        </header>
        <!-- end page header -->
    	
        <!-- begin main content -->
        
		<!-- begin pricing table - style 1 -->
        <section>
        	<h2>Pricing Table &ndash; Style 1</h2>
                            
            <div class="pricing-box one-fourth">
                <header class="header">
                    <h2 class="title">Basic</h2>
                    <h3 class="price">
                        <span>&#36;20</span>
                        <sup>/month</sup>
                    </h3>
                </header>
                <ul class="features">
                    <li><strong>5</strong> Users</li>
                    <li><strong>10</strong> Forms</li>
                    <li><strong>20</strong> Reports</li>
                    <li><strong>500</strong> Entries / Month</li>
                    <li>&mdash;</li>
                    <li>&mdash;</li>
                    <li><strong>3 GB</strong> Storage</li>
                </ul> 
                <footer class="footer">
                    <a href="#" class="button black">Order Now</a>
                </footer>
            </div>
            
            <div class="pricing-box one-fourth">
                <header class="header">
                    <h2 class="title">Standard</h2>
                    <h3 class="price">
                        <span>&#36;50</span>
                        <sup>/month</sup>
                    </h3>
                </header>
                <ul class="features">
                    <li><strong>20</strong> Users</li>
                    <li><strong>Unlimited</strong> Forms</li>
                    <li><strong>Unlimited</strong> Reports</li>
                    <li><strong>3,000</strong> Entries / Month</li>
                    <li><strong>SSL</strong> Encryption</li>
                    <li><strong>Payment</strong> Integration</li>
                    <li><strong>15 GB</strong> Storage</li>
                </ul> 
                <footer class="footer">
                    <a href="#" class="button black">Order Now</a>
                </footer>
            </div>
            
            <div class="pricing-box featured one-fourth">
                <header class="header">
                    <h2 class="title">Plus</h2>
                    <h3 class="price">
                        <span>&#36;100</span>
                        <sup>/month</sup>
                    </h3>
                </header>
                <ul class="features">
                    <li><strong>60</strong> Users</li>
                    <li><strong>Unlimited</strong> Forms</li>
                    <li><strong>Unlimited</strong> Reports</li>
                    <li><strong>15,000</strong> Entries / Month</li>
                    <li><strong>SSL</strong> Encryption</li>
                    <li><strong>Payment</strong> Integration</li>
                    <li><strong>40 GB</strong> Storage</li>
                </ul> 
                <footer class="footer">
                    <a href="#" class="button">Order Now</a>
                </footer>
            </div>
            
            <div class="pricing-box one-fourth column-last">
                <header class="header">
                    <h2 class="title">Pro</h2>
                    <h3 class="price">
                        <span>&#36;150</span>
                        <sup>/month</sup>
                    </h3>
                </header>
                <ul class="features">
                    <li><strong>120</strong> Users</li>
                    <li><strong>Unlimited</strong> Forms</li>
                    <li><strong>Unlimited</strong> Reports</li>
                    <li><strong>100,000</strong> Entries / Month</li>
                    <li><strong>SSL</strong> Encryption</li>
                    <li><strong>Payment</strong> Integration</li>
                    <li><strong>100 GB</strong> Storage</li>
                </ul> 
                <footer class="footer">
                    <a href="#" class="button black">Order Now</a>
                </footer>
            </div>
            <div class="clear"></div>
        </section>
        <!-- end pricing table - style 1 -->
        
        <hr>
        
        <!-- begin pricing table - style 2 -->
        <section>
            <h2>Pricing Table &ndash; Style 2</h2>
            
            <table class="gen-table pricing-table responsive">
                <thead>
                    <tr>
                        <th class="empty-left-top">&nbsp;</th>
                        <th>
                            <span class="title">Basic</span>
                            <span class="price">
                            	<span>&#36;20</span>
                                <sup>/month</sup>
                            </span> 
                        </th>
                        <th>
                            <span class="title">Standard</span>
                            <span class="price">
                            	<span>&#36;50</span>
                                <sup>/month</sup>
                            </span>  
                        </th>
                        <th class="featured">
                        	<span class="title">Plus</span>
                            <span class="price">
                            	<span>&#36;100</span>
                                <sup>/month</sup>
                            </span> 
                        </th>
                        <th>
                        	<span class="title">Pro</span>
                            <span class="price">
                            	<span>&#36;150</span>
                                <sup>/month</sup>
                            </span> 
                        </th>
                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <td class="empty-left-bottom">&nbsp;</td>
                        <td><a class="button black" href="#">Order Now</a></td>
                        <td><a class="button black" href="#">Order Now</a></td>
                        <td><a class="button" href="#">Order Now</a></td>
                        <td><a class="button black" href="#">Order Now</a></td>
                    </tr>
                </tfoot>
                <tbody>
                    <tr>
                        <th>Users</th>
                        <td>5</td>
                        <td>20</td>
                        <td>60</td>
                        <td>120</td>
                    </tr>
                    <tr class="odd">
                        <th>Forms</th>
                        <td>10</td>
                        <td>Unlimited</td>
                        <td>Unlimited</td>
                        <td>Unlimited</td>
                    </tr>
                    <tr>
                        <th>Reports</th>
                        <td>20</td>
                        <td>Unlimited</td>
                        <td>Unlimited</td>
                        <td>Unlimited</td>
                    </tr>
                    <tr class="odd">
                        <th>Entries / Month</th>
                        <td>500</td>
                        <td>3,000</td>
                        <td>15,000</td>
                        <td>100,000</td>
                    </tr>
                    <tr>
                        <th>SSL Encryption</th>
                        <td>&mdash;</td>
                        <td><span class="check">&nbsp;</span></td>
                        <td><span class="check">&nbsp;</span></td>
                        <td><span class="check">&nbsp;</span></td>
                    </tr>
                    <tr class="odd">
                        <th>Payment Integration</th>
                        <td>&mdash;</td>
                        <td><span class="check">&nbsp;</span></td>
                        <td><span class="check">&nbsp;</span></td>
                        <td><span class="check">&nbsp;</span></td>
                    </tr>
                    <tr class="row-last">
                        <th>Storage</th>
                        <td>3 GB</td>
                        <td>15 GB</td>
                        <td>40 GB</td>
                        <td>100 GB</td>
                    </tr>
                </tbody>
            </table>
        </section>
        <!-- end pricing table - style 2 -->
        
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