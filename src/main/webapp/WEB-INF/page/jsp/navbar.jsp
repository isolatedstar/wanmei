<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>navbar</title>
</head>

<body>
    <!-- Fixed navbar -->
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<!-- Button for smallest screens -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				<a class="navbar-brand" href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do">
					<img src="${pageContext.request.contextPath}/images/logo4.PNG" alt="Techro HTML5 template"></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right mainNav">
					<li class="active"><a href="${pageContext.request.contextPath}/officialWebsiteController/toIndex.do">首页</a></li>
					<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toAbout.do">关于我们</a></li>
					<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toServices.do">服务项目</a></li>
					<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toPrice.do">收费标准</a></li>
					<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toProjects.do">家装案例</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">品质保证 <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toSidebarRight.do"">Right Sidebar</a></li>
							<li><a href="#">Dummy Link1</a></li>
							<li><a href="#">Dummy Link2</a></li>
							<li><a href="#">Dummy Link3</a></li>
						</ul>
					</li>
					<li><a href="${pageContext.request.contextPath}/officialWebsiteController/toContact.do"">联系我们</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->
</body>
</html>
