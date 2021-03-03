<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><dec:title default="Trang chủ" /></title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> 
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }
    </script>
<!-- //for-mobile-apps -->
<!--css  -->
<link href="<c:url value='/template/web/css/bootstrap.css'/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/style.css'/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/fasthover.css'/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/popuo-box.css'/>" rel="stylesheet" type="text/css" media="all" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- //css  -->
<!-- font-awesome icons -->
<link href="<c:url value='/template/web/font/font-awesome.css'/>" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- web fonts --> 
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts -->  

</head>
<body>
<!-- for bootstrap working -->
    <script type="text/javascript" src="<c:url value='/template/web//bootstrap-3.1.1.min.js'/>"></script>
    <!-- //for bootstrap working -->
    <!-- header -->
    <%@include file="/common/web/header.jsp" %>
    <!-- //header -->
    <!-- body  -->
    <dec:body/>
    <!-- //body  -->
<!--footer  -->
	<%@include file="/common/web/footer.jsp" %>
<!--//footer  -->
        <!-- cart-js -->
    <script src="<c:url value='/template/web/js/minicart.js'/>"></script>
    <script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
            var items, len, i;

            if (this.subtotal() > 0) {
                items = this.items();

                for (i = 0, len = items.length; i < len; i++) { 
                }
            }
        });
    </script>  
            <!-- //cart-js -->   
               
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
  <!-- js -->
                <script src="<c:url value='/template/web/js/jquery.min.js'/>"></script>
                
                <!-- countdown -->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
                <script src="<c:url value='/template/web/js/jquery-3.4.1.js'/>"></script>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
                <!-- //js -->  
</body>
</html>