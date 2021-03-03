<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>mail</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
	function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- Custom Theme files -->
<link href="<c:url value='template/web/css/bootstrap.css'/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='template/web/css/style.css'/>" rel="stylesheet" type="text/css" media="all" /> 
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="<c:url value='template/web/css/font-awesome.css'/>" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="<c:url value='template/web/js/jquery.min.js'/>"></script> 
<!-- //js -->  
<!-- web fonts --> 
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts --> 
<!-- for bootstrap working -->
<script type="text/javascript" src="<c:url value='template/web/js/bootstrap-3.1.1.min.js'/>"></script>
<!-- //for bootstrap working -->
<!-- start-smooth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- //end-smooth-scrolling --> 
</head> 
<body> 
	
	<!-- banner -->
	<div class="banner banner10">
		<div class="container">
			<h2>Mail Us</h2>
		</div>
	</div>
	<!-- //banner -->    
	<!-- breadcrumbs -->
	<div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="<c:url value='/trang-chu'/>"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
				<li>Mail Us</li>
			</ul>
		</div>
	</div>
	<!-- //breadcrumbs --> 
	<!-- mail -->
	<div class="mail">
		<div class="container">
			<h3>Mail Us</h3>
			<div class="agile_mail_grids">
				<div class="col-md-5 contact-left">
					<h4>Address</h4>
					<p>134/90 tch 18 tân chánh hiệp
						<span> quận 12,Việt Nam</span></p>
					<ul>
						
						<li>Telephone :035404444</li>
						
						<li><a href="mailto:info@example.com">teamitweb@gmail.come</a></li>
					</ul>
				</div>
				<div class="col-md-7 contact-left">
					<h4>Contact Form</h4>
					<form action="#" method="post">
						<input type="text" name="Name" placeholder="Your Name" required="">
						<input type="email" name="Email" placeholder="Your Email" required="">
						<input type="text" name="Telephone" placeholder="Telephone No" required="">
						<textarea name="message" placeholder="Message..." required=""></textarea>
						<input type="submit" value="Submit" >
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>

			<div class="contact-bottom">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.296361921284!2d106.61641491417232!3d10.865048760524106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752a1a19ae1dff%3A0xc980bddf1f59f65c!2zMTM0LCA5MCBUw6JuIENow6FuaCBIaeG7h3AgMTgsIFTDom4gQ2jDoW5oIEhp4buHcCwgUXXhuq1uIDEyLCBI4buTIENow60gTWluaCwgVmlldG5hbQ!5e0!3m2!1sen!2s!4v1578621030458!5m2!1sen!2s" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
			</div>
		</div>
	</div>
	<!-- //mail -->
</body>
</html>