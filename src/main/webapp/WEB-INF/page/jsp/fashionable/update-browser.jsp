<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>
	<!-- begin meta -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- end meta -->
	
	<!-- begin CSS -->
	<link href="${pageContext.request.contextPath}/style.css" type="text/css" rel="stylesheet" id="main-style">
    <style type="text/css">
		body {
			font-size: 20px;
			line-height: 1.3em; /* 26px */
			text-align: center;
		}
		
		#wrap {
			padding-top: 60px;	
		}
		
		p {
			margin-bottom: 20px;
		}

		ul#web-browsers {
			margin-top: 40px;
		}
		
		ul#web-browsers li, ul#web-browsers img {
			display: inline;
		}
		
		ul#web-browsers li {
			margin: 0 5px;
		}
	</style>	
	<!-- end CSS -->
	
	<link href="${pageContext.request.contextPath}/images/favicon.ico" type="image/x-icon" rel="shortcut icon">
	
	<title>Finesse - Responsive Business Theme</title>
</head>

<body>
<!-- begin container -->
<div id="wrap">
	<!-- begin centered container -->
	<div class="container">
    	<p>It looks like you are still using Internet Explorer 7 or earlier, which is not supported by this website.</p>
        <p>Please update to a newer browser:</p>
        <ul id="web-browsers">
            <li><a href="http://www.mozilla.org/en-US/firefox/new/" title="Firefox"><img src="${pageContext.request.contextPath}/images/web-browsers/firefox.png" alt="Firefox"></a></li>
            <li><a href="https://www.google.com/chrome" title="Chrome"><img src="${pageContext.request.contextPath}/images/web-browsers/chrome.png" alt="Chrome"></a></li>
            <li><a href="http://www.apple.com/safari/download/" title="Safari"><img src="${pageContext.request.contextPath}/images/web-browsers/safari.png" alt="Safari"></a></li>
            <li><a href="http://www.opera.com/download/" title="Opera"><img src="${pageContext.request.contextPath}/images/web-browsers/opera.png" alt="Opera"></a></li>
            <li><a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie" title="Internet Explorer"><img src="${pageContext.request.contextPath}/images/web-browsers/internet-explorer.png" alt="Internet Explorer"></a></li>
        </ul>	
    </div>
    <!-- end centered container -->    
</div>
<!-- end container -->
</body>
</html>