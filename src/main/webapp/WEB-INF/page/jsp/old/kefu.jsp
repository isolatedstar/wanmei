<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>footer</title>
	<link href="${pageContext.request.contextPath}/css/zzsc.css" rel="stylesheet" type="text/css" />
	<script src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
	<script>
		$(function(){
			$(window).scroll(function(){
				if($(window).scrollTop()>100){
					$("#side-bar .gotop").fadeIn();	
				}
				else{
					$("#side-bar .gotop").hide();
				}
			});
			$("#side-bar .gotop").click(function(){
				$('html,body').animate({'scrollTop':0},500);
			});
		});
	</script>
</head>
<body>
	<ul id="side-bar" class="side-pannel side-bar">
	  <a href="javascript:;" class="gotop" style="display:none;"><s class="g-icon-top"></s></a>
	  <a href="http://777moban.com" target="_blank" class="text"><s class="g-icon-qq1"></s><span>在线咨询</span></a>
	  <a href="http://777moban.com" target="_blank" class="text weibo"><s class="g-icon-weibo1"></s><span>微博</span></a>
	  <a href="javascript:;" class="qr"><s class="g-icon-qr1"></s><i></i></a>
	  <a href="http://777moban.com" class="text survey" target="_blank"><s class="g-icon-survey1"></s><span>满意度调查</span></a>
	</ul>
</body>
</html>
