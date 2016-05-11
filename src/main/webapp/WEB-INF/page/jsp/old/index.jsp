<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
	<link rel="favicon" href="${pageContext.request.contextPath}/images/favicon.png">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/usesofonts.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css"> 
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.css" media="screen"> 
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='${pageContext.request.contextPath}/css/camera.css' type='text/css' media='all'> 
</head>
<body>
	<!-- Fixed navbar -->
	<jsp:include page="navbar.jsp"></jsp:include>
	<!-- /.navbar -->

	<!-- Header -->
	<header id="head">
		<div class="container">
				<div class="fluid_container">
                    <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                        <div data-thumb="${pageContext.request.contextPath}/images/slides/thumbs/img1.jpg" data-src="${pageContext.request.contextPath}/images/slides/img1.jpg">
                        </div> 
                        <div data-thumb="${pageContext.request.contextPath}/images/slides/thumbs/img2.jpg" data-src="${pageContext.request.contextPath}/images/slides/img2.jpg">
                        </div>
                        <div data-thumb="${pageContext.request.contextPath}/images/slides/thumbs/img3.jpg" data-src="${pageContext.request.contextPath}/images/slides/img3.jpg">
                        </div> 
                    </div><!-- #camera_wrap_3 -->
                </div><!-- .fluid_container -->
		</div>
	</header>
	<!-- /Header -->

  
      <section class="news-box top-margin">
        <div class="container">
            <div class="row">
       
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="${pageContext.request.contextPath}/images/news2.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>CONCEPT</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="${pageContext.request.contextPath}/images/news3.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>DESIGN</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="${pageContext.request.contextPath}/images/news4.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                           <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>INSTALLATION</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">more</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   
  
	
      <section class="container">
      <div class="row">
      	<div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">About Us</h2></div> 
        <p><span>Perspiciatis unde omnis iste natus error sit voluptatem. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus musull dui.</span></p>
        <p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus mus. Null dui. Fusce feugiat malesuada odio.</p>
        <a href="#" title="read more" class="btn-inline " target="_self">read more</a> </div>
        
      
         <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Clients</h2></div> 
            <blockquote class="blockquote-1">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid</p>
					<small>Someone famous in <cite title="Source Title">Source Title</cite></small>
				</blockquote></div>
          
          <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Projects</h2></div> 
            <div class="list styled custom-list">
            <ul>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Singapore Township Complete Interior Design</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Mega luxury Villas Planing and Interior Design</a></li>
            <li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">Commercial Shopping Mall Interior Design</a></li>
            <li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">SVN Independent & Duplex Houses</a></li>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">World wide IT park</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">North Arena SNT Township Interior Design</a></li>
            </ul>
            </div>
         </div>
      </div>
      </section>
      
    	 
    <footer id="footer">
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>

	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="${pageContext.request.contextPath}/js/modernizr-latest.js"></script> 
	<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.min.js'></script>
    <script type='text/javascript' src='${pageContext.request.contextPath}/js/fancybox/jquery.fancybox.pack.js'></script>
    
    <script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='${pageContext.request.contextPath}/js/camera.min.js'></script> 
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script> 
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
    <script>
		jQuery(function(){
			
			jQuery('#camera_wrap_4').camera({
				height: '600',
				loader: 'bar',
				pagination: false,
				thumbnails: false,
				hover: false,
				opacityOnGrid: false,
				imagePath: '${pageContext.request.contextPath}/images/'
			});

		});
	</script>
    
</body>
</html>
