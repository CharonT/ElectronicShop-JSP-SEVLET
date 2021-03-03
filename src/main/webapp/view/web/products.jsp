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
<title>Danh Mục</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
	function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- Custom Theme files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> 
<link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery.min.js"></script> 
<!-- //js -->  
<!-- web fonts --> 
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts --> 
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
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
	<div class="banner banner1">
		<div class="container">
			<h2>Lựa chọn tốt nhất là <span>Điện Thoại</span> Flat <i>35% Discount</i></h2> 
		</div>
	</div> 
	<!-- breadcrumbs -->
	<div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="<c:url value="/trang-chu"/>"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Trang Chủ</a> <i>/</i></li>
				<li>Sản Phẩm</li>
			</ul>
		</div>
	</div>
	<!-- //breadcrumbs --> 
	<!-- mobiles -->
	<div class="mobiles">
		<div class="container">
			<div class="w3ls_mobiles_grids">
				<div class="col-md-4 w3ls_mobiles_grid_left">
					<div class="w3ls_mobiles_grid_left_grid">
						<h3>Danh Mục</h3>
						<div class="w3ls_mobiles_grid_left_grid_sub">
							<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							  <div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingOne">
								  <h4 class="panel-title asd">
									<a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
									  <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i class="glyphicon glyphicon-minus" aria-hidden="true"></i>New Arrivals
									</a>
								  </h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
								  <div class="panel-body panel_text">
									<ul>
										<li><a href="<c:url value='/view/web/products.jsp'/>">Điện Thoại</a></li>
										<li><a href="<c:url value='/view/web/products1.jsp'/>">Máy Tính</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">TiVi</a></li>
										<li><a href="<c:url value='/view/web/products.jsp'/>">Tai Nghe</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">Tủ Lạnh</a></li>
									</ul>
								  </div>
								</div>
							  </div>
							  <div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingTwo">
								  <h4 class="panel-title asd">
									<a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
									  <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i class="glyphicon glyphicon-minus" aria-hidden="true"></i>Accessories
									</a>
								  </h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								   <div class="panel-body panel_text">
									<ul>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">Máy</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">Máy Sưởi</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">Đồ chơi trẻ em</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">Lọc</a></li>
										<li><a href="<c:url value='/view/web/products2.jsp'/>">AC</a></li>
									</ul>
								  </div>
								</div>
							  </div>
							</div>
							<ul class="panel_bottom">
								<li><a href="<c:url value='/view/web/products.jsp'/>">Cửa Hàng</a></li>
								<li><a href="<c:url value='/view/web/products.jsp'/>">Thương Hiệu Nổi Bật</a></li>
								<li><a href="<c:url value='/view/web/products.jsp'/>">Ưu đãi hôm nay</a></li>
								<li><a href="<c:url value='/view/web/products.jsp'/>">Đồng Hồ Mới</a></li>
							</ul>
						</div>
					</div>
					<div class="w3ls_mobiles_grid_left_grid">
						<h3>Color</h3>
						<div class="w3ls_mobiles_grid_left_grid_sub">
							<div class="ecommerce_color">
								<ul>
									<li><a href="#"><i></i> Red(5)</a></li>
									<li><a href="#"><i></i> Brown(2)</a></li>
									<li><a href="#"><i></i> Yellow(3)</a></li>
									<li><a href="#"><i></i> Violet(6)</a></li>
									<li><a href="#"><i></i> Orange(2)</a></li>
									<li><a href="#"><i></i> Blue(1)</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="w3ls_mobiles_grid_left_grid">
						<h3>Price</h3>
						<div class="w3ls_mobiles_grid_left_grid_sub">
							<div class="ecommerce_color ecommerce_size">
								<ul>
									<li><a href="#">Dưới 1000000</a></li>
									<li><a href="#">$ 1000000-5000000</a></li>
									<li><a href="#">$ Trên 5000000</a></li>
									
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-8 w3ls_mobiles_grid_right">
					<div class="col-md-6 w3ls_mobiles_grid_right_left">
						<div class="w3ls_mobiles_grid_right_grid1">
							<img src="<c:url value='/template/web/images/46.jpg'/>" alt=" " class="img-responsive" />
							<div class="w3ls_mobiles_grid_right_grid1_pos1">
								<h3>Smart Phones<span>Up To</span> 15% Discount</h3>
							</div>
						</div>
					</div>
					<div class="col-md-6 w3ls_mobiles_grid_right_left">
						<div class="w3ls_mobiles_grid_right_grid1">
							<img src="<c:url value='/template/web/images/47.jpg'/>" alt=" " class="img-responsive" />
							<div class="w3ls_mobiles_grid_right_grid1_pos">
								<h3>Top 10 <span>Điện thoại </span>& Phụ kiện</h3>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>

					<div class="w3ls_mobiles_grid_right_grid2">
						<div class="w3ls_mobiles_grid_right_grid2_left">
							<h3>Hiển Thị kết quả: 0-1</h3>
						</div>
						<div class="w3ls_mobiles_grid_right_grid2_right">
							<select name="select_item" class="select_item">
								<option selected="selected">Mặc định</option>
								<option>Sắp xếp phổ biến nhất</option>
								<option>Sắp xếp đánh giá cao nhất</option>
								<option>Sắp xếp mới nhất</option>
								<option>Sắp xếp giá: thấp đến cap</option>
								<option>Sắp xếp giá: cap đến thấp</option>
							</select>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="w3ls_mobiles_grid_right_grid3">
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
									<img src="<c:url value='/template/web/images/31.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/30.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/29.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single.jsp'/>">Điện Thoại</a></h5> 
								<div class="simpleCart_shelfItem">
									<p><span>4.500.000</span> <i class="item_price">4.000.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Smart Phone" /> 
										<input type="hidden" name="amount" value="4000000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
								<div class="mobiles_grid_pos">
									<h6>Mới</h6>
								</div>
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
									<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single1.jsp'/>">Loa bluetooth Marshall Stanmore 2</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>11.400.000</span> <i class="item_price">11.300.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Audio-speaker" /> 
										<input type="hidden" name="amount" value="11300000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
								
									<img src="<c:url value='/template/web/images/30.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/26.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/29.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single2.jsp'/>">Nokia 1280</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>500.000</span> <i class="item_price">400.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Red Mobile" /> 
										<input type="hidden" name="amount" value="400000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="w3ls_mobiles_grid_right_grid3">
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
									
									<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p5.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single3.jsp'/>">Tai nghe Bluetooth Apple AirPods Pro</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>6.200.000</span> <i class="item_price">6.150.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Headphone"/> 
										<input type="hidden" name="amount" value="6150000000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
									
									<img src="<c:url value='/template/web/images/p5.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single4.jsp'/>">iPhone 11 Pro Chính hãng VN/A</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>26.350.000</span> <i class="item_price">26.300.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Wireless Speaker" /> 
										<input type="hidden" name="amount" value="26300000000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
								
									<img src="<c:url value='/template/web/images/p6.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/26.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/31.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/22.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p6.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single5.jsp'/>">Laptop Asus X509FA-EJ201T</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>13.000.000</span> <i class="item_price">12.500.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Asus Tablet" /> 
										<input type="hidden" name="amount" value="12500000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
								<div class="mobiles_grid_pos">
									<h6>New</h6>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="w3ls_mobiles_grid_right_grid3">
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
								
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p5.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single.jsp'/>">MP3</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>160.000</span> <i class="item_price">100.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Ultra MP3 Player" /> 
										<input type="hidden" name="amount" value="100000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
								<div class="mobiles_grid_pos">
									<h6>New</h6>
								</div>
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
								
									<img src="<c:url value='/template/web/images/31.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/30.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/29.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single.jsp'/>">Microsoft Surface 3 RAM 4GB SSD 128GB</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>8.500.000</span> <i class="item_price">6.490.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Golden Tablet" /> 
										<input type="hidden" name="amount" value="6490000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
								
									<img src="<c:url value='/template/web/images/35.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/30.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive" />
									<img src="<c:url value='/template/web/images/29.jpg'/>" alt=" " class="img-responsive" /> 
									<div class="w3_hs_bottom w3_hs_bottom_sub1">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="<c:url value='/view/web/single.jsp'/>">Điện thoại IP không dây Yealink W52H</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span></span> <i class="item_price">2.292.000</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="Wireless Phone" /> 
										<input type="hidden" name="amount" value="2292000"/>   
										<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
									</form>
								</div> 
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>  
	<div class="modal video-modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModal9">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Realme 5i </h4>
							<p>Chiếc điện thoại Realme 5i không có thay đổi về thiết kế so với thế hệ trước là mấy. Với bộ khung nhựa được hoàn thiện đến từng chi tiết, mặt lưng không còn đường viền nối tạo cảm giác liền mạch, êm ái hơn khi cầm nắm, cũng như tạo sự đồng bộ trong màu sắc. Mặt lưng lấy cảm hứng từ một viên kim cương cổ điển, lấp lánh phản chiếu ánh sáng với những khối màu riêng biệt.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>4.290.000</span> <i class="item_price">3.990.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Smart Phone" /> 
									<input type="hidden" name="amount" value="3990000"/>   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div> 	
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<div class="modal video-modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModal6">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/34.jpg'/>" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Đàn PIANO mini có mic cho bé </h4>
							<p>Đàn Piano kết hợp micro karaoke là dụng cụ hữu ích cho bé trong những ngày đầu tập làm quen với đàn và âm nhạc. Kiểu dáng như một chiếc đàn thật với 32 phím cùng các chế độ có sẵn trong máy giúp bé yêu thích thú hơn trong việc luyện tập.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$200.000</span> <i class="item_price">100.000</i></p> 
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Kids Toy"> 
									<input type="hidden" name="amount" value="100000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<div class="modal video-modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModal5">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Máy hút bụi Philips FC8087 (1400W)</h4>
							<p>Công suất 1400W
								Dung tích chứa bụi: 1,1L
								Bộ lọc thoát khí: Bọt xốp
								Bộ lọc động cơ: Bộ vi lọc
								Công nghệ PowerCyclone
								Tay cầm tiện lợi</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$960</span> <i class="item_price">$920</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Vacuum Cleaner"> 
									<input type="hidden" name="amount" value="920.00">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal4">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Máy Nghe Nhạc MP4</h4>
							<p>Đã từ lâu, âm nhạc là một phần không thể thiếu của cuộc sống, âm nhạc giúp bạn thư giãn, giải tỏa mọi phiền não và lo âu. Những lúc căng thẳng, nhiều người đã tìm đến âm nhạc như một phương pháp giải trí hữu hiệu.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>350.000</span> <i class="item_price">200.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="MP3 Player" /> 
									<input type="hidden" name="amount" value="200000"/>   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<div class="modal video-modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModal3">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/38.jpg'/>" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Lò vi sóng Electrolux EMM2023MW</h4>
							<p>Dung tích 20 lít và công suất 700W mạnh mẽ
Chức năng đa dạng gồm hâm nóng, nấu, rã đông
Dễ dàng sử dụng với 6 mức điều chỉnh
Chức năng hẹn giờ tiện lợi khi nấu nướng</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>1.550.000</span> <i class="item_price">1.000.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Microwave Oven"> 
									<input type="hidden" name="amount" value="1000000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div> 
	<div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal2">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="<c:url value='/template/web/images/p6.jpg'/>" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Máy tính xách tay ASUS Vivobook X507UA-EJ314T</h4>
							<p>Laptop của ASUS có rất nhiều loại dành cho nhiều khách hàng khác nhau tùy vào nhu cầu sử dụng của mỗi người. Có thể một vài loại như ASUS ROG dành cho các game thủ với những cấu hình siêu khủng, ASUS N Series với hiệu năng tốt cùng các công nghệ âm thanh phục vụ chon hu cầu giải trí nghe nhạc…Riêng đối với dòng laptop Vivobook thì lại mang trong mình sự cân bằng giữa làm việc và giải trí nhưng với mức giá phổ thông hơn..</p>
							<div class="rating">
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
									
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>  
							<div class="modal_body_right_cart  simpleCart_shelfItem">
								<p><span>3.500.000</span> <i class="item_price">3.000.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Latest Tablet" /> 
									<input type="hidden" name="amount" value="3000000" />   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>  
	<!-- Related Products -->
	<div class="w3l_related_products">
		<div class="container">
			<h3>Sản phẩm liên quan</h3>
			<div class="nbs-flexisel-container"><div class="nbs-flexisel-inner"><ul id="flexiselDemo2" class="nbs-flexisel-ul" style="left: -345px; display: block;">			
				
				
				
				
			<li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								<img src="<c:url value='/template/web/images/34.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/35.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Đồ CHơi trẻ em</a></h5>
							<div class="simpleCart_shelfItem"> 
								<p class="flexisel_ecommerce_cart"><span>150.000</span> <i class="item_price">100.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Kid's Toy"> 
									<input type="hidden" name="amount" value="100000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form> 
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								
									<img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/32.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/33.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/32.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Máy hút bụi</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>4.500.000</span> <i class="item_price">4.000.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Vacuum Cleaner"> 
									<input type="hidden" name="amount" value="4000000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
							
									<img src="<c:url value='/template/web/images/38.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Microwave Oven</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>6.400.000</span> <i class="item_price">$6.200.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Microwave Oven"> 
									<input type="hidden" name="amount" value="6200000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
							
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/p5.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Music MP3 Player</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>500.000</span> <i class="item_price">450.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Ultra MP3 Player"> 
									<input type="hidden" name="amount" value="450000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>Mới</h6>
							</div>
						</div> 
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
							
									<img src="<c:url value='/template/web/images/34.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/35.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Kid's Toy</a></h5>
							<div class="simpleCart_shelfItem"> 
								<p class="flexisel_ecommerce_cart"><span>3.500.000</span> <i class="item_price">3.000.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Kid's Toy"> 
									<input type="hidden" name="amount" value="3000000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form> 
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">						 
								<img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/32.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/33.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/32.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Máy dọn dẹp</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>4.000.000</span> <i class="item_price">5.000.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Vacuum Cleaner"> 
									<input type="hidden" name="amount" value="5000000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
							
								<img src="<c:url value='/template/web/images/38.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Microwave Oven</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>6.000.000</span> <i class="item_price">5.500.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Microwave Oven"> 
									<input type="hidden" name="amount" value="5500000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div>
						</div>
					</div>
				</li><li class="nbs-flexisel-item" style="width: 345px;">
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								
									<img src="<c:url value='/template/web/images/p3.jpg'/>" alt=" " class="img-responsive" />
								<img src="<c:url value='/template/web/images/p5.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p4.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p2.jpg'/>" alt=" " class="img-responsive">
								<img src="<c:url value='/template/web/images/p1.jpg'/>" alt=" " class="img-responsive"> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="<c:url value='/view/web/single.jsp'/>">Máy Nge nhạc</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>300.000</span> <i class="item_price">150.000</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Ultra MP3 Player"> 
									<input type="hidden" name="amount" value="150000">   
									<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>Mới</h6>
							</div>
						</div> 
					</div>
				</li></ul><div class="nbs-flexisel-nav-left" style="top: 230px;"></div><div class="nbs-flexisel-nav-right" style="top: 230px;"></div></div></div>
			
				
		</div>
	</div>
	<!-- //Related Products -->

</body>
</html>