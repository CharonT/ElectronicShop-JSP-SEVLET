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
<title>Điện Thoại</title>

</head> 
<body> 
	<!-- banner -->
	<div class="banner banner10">
		<div class="container">
			<h2>Điện Thoại</h2>
		</div>
	</div>
	<!-- //banner -->   
	<!-- breadcrumbs -->
	<div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="<c:url value='/trang-chu'/>"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
				<li>Single Page</li>
			</ul>
		</div>
	</div>
	<!-- //breadcrumbs -->  
	<!-- single -->
	<div class="single">
		<div class="container">
			<div class="col-md-4 single-left">
				<div class="flexslider">
					<ul class="slides">
					<li data-thumb="<c:url value='/template/web/images/3.jpg'/>">
							<div class="thumb-image"> <img src="<c:url value='/template/web/images/3.jpg'/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
						</li>
						<li data-thumb="<c:url value='/template/web/images/a.jpg'/>">
							<div class="thumb-image"> <img src="<c:url value='/template/web/images/a.jpg'/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
						</li>
						<li data-thumb="<c:url value='/template/web/images/b.jpg'/>">
							 <div class="thumb-image"> <img src="<c:url value='/template/web/images/b.jpg'/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
						</li>
						<li data-thumb="<c:url value='/template/web/images/c.jpg'/>">
						   <div class="thumb-image"> <img src="<c:url value='/template/web/images/c.jpg'/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
						</li> 
					</ul>
				</div>
				<!-- flexslider -->
					<script defer src="<c:url value='/template/web/js/jquery.flexslider.js'/>"></script>
					<link rel="stylesheet" href="<c:url value='/template/web/js/css/flexslider.css'/>" type="text/css" media="screen" />
					<script>
					// Can also be used with $(document).ready()
					$(window).load(function() {
					  $('.flexslider').flexslider({
						animation: "slide",
						controlNav: "thumbnails"
					  });
					});
					</script>
				<!-- flexslider -->
				<!-- zooming-effect -->
					<script src="<c:url value='/template/web/js/imagezoom.js'/>"></script>
				<!-- //zooming-effect -->
			</div>
			<div class="col-md-8 single-right">
				<h3>Asus Rog Phone 2 </h3>
				<div class="rating1">
					<span class="starRating">
						<input id="rating5" type="radio" name="rating" value="5">
						<label for="rating5">5</label>
						<input id="rating4" type="radio" name="rating" value="4">
						<label for="rating4">4</label>
						<input id="rating3" type="radio" name="rating" value="3" checked>
						<label for="rating3">3</label>
						<input id="rating2" type="radio" name="rating" value="2">
						<label for="rating2">2</label>
						<input id="rating1" type="radio" name="rating" value="1">
						<label for="rating1">1</label>
					</span>
				</div>
				<div class="description">
					<h5><i>Asus Rog Phone 2 – hiệu năng mạnh mẽ cùng màn hình tần số quét 120Hz</i></h5>
					<p>Cân đủ các tựa game với con chip Snapdragon 855 Plus cho hiệu năng mạnh mẽ
Về cấu hình thì Rog 2 sẽ được tích hợp con chip mới nhất của nhà Qualcomm là Sanpdragon 855 Plus có thể ép xung lên tới hơn 3GHz, hứa hẹn sẽ cho một hiệu năng mạnh mẽ không thua kém gì các flagship đầu bảng.
Bên cạnh đó số lượng RAM khủng cũng là một điểm đáng chú ý khi Rog 2 được trang bị đến 12GB, điều này sẽ khiến các thao tác xử lý game được mượt mà, trơn tru hơn. Người dùng cũng sẽ thoải mái lưu trữ hơn với bộ nhớ trong 512GB.

Chơi game đã mắt hơn với màn hình tần số quét 120Hz cùng sự hỗ trợ tối ưu game từ Tencent
Rog Phone 2 đã được Asus trang bị màn hình có tần số quét lên tới 120Hz, tức là những hiệu ứng chuyển cảnh trong game sẽ mượt mà hơn, tốc độ làm tươi được tăng lên, game thủ từ đó sẽ xử lý được những pha tình huống trong game dễ dàng hơn. Và chính điều này cũng giúp cho chiếc ROG Phone 2 trở thành thiết bị thứ 3 trên thế giới sử dụng màn hình 120Hz bên cạnh bộ đôi Razer Phone và Razer Phone 2.</p>
				</div>
				<div class="color-quality">
					<div class="color-quality-left">
						<h5>Color : </h5>
						<ul>
							<li><a href="#"><span></span></a></li>
							<li><a href="#" class="brown"><span></span></a></li>
							<li><a href="#" class="purple"><span></span></a></li>
							<li><a href="#" class="gray"><span></span></a></li>
						</ul>
					</div>
					<div class="color-quality-right">
						<h5>Quality :</h5>
						 <div class="quantity"> 
							<div class="quantity-select">                           
								<div class="entry value-minus1">&nbsp;</div>
								<div class="entry value1"><span>1</span></div>
								<div class="entry value-plus1 active">&nbsp;</div>
							</div>
						</div>
						<!--quantity-->
								<script>
								$('.value-plus1').on('click', function(){
									var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)+1;
									divUpd.text(newVal);
								});

								$('.value-minus1').on('click', function(){
									var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)-1;
									if(newVal>=1) divUpd.text(newVal);
								});
								</script>
							<!--quantity-->

					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="occasional">
					<h5>RAM :</h5>
					<div class="colr ert">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>12 GB</label>
						</div>
					</div>
					<div class="colr">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>8 GB</label>
						</div>
					</div>
					<div class="colr">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>4 GB</label>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="simpleCart_shelfItem">
					<p><span>21.990.000</span> <i class="item_price">20.490.000</i></p>
					<form action="#" method="post">
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="add" value="1"> 
						<input type="hidden" name="w3ls_item" value="Smart Phone"> 
						<input type="hidden" name="amount" value="20490000">   
						<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
					</form>
				</div> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div> 
	<div class="additional_info">
		<div class="container">
			<div class="sap_tabs">	
				<div id="horizontalTab1" style="display: block; width: 100%; margin: 0px;">
					<ul>
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Product Information</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Reviews</span></li>
					</ul>		
					<div class="tab-1 resp-tab-content additional_info_grid" aria-labelledby="tab_item-0">
						<h3>Asus Rog Phone 2</h3>
						<p>Hệ thống tản nhiệt GamceCool II và buồng hơi 3D dành riêng cho Gaming Phone
Hệ thống làm mát GameCool II thế hệ thứ hai trong ROG Phone II trang bị công nghệ buồng hơi 3D với thiết kế mới, cho hiệu quả tốt hơn trong việc loại bỏ nhiệt từ điện thoại khi hoạt động ở mức tối đa. Ngoài ra, phụ kiện AeroActive Cooler II mới nay đã kết hợp được với ốp lưng Aero Case, với các cánh quạt được thiết kế lại để mang đến luồng khí nhiều hơn vào ROG Aerodynamic System. AeroActive Cooler II hoạt động yên tĩnh hơn và làm mát ROG Phone II hiệu quả hơn ở mức tải cao, mang đến hiệu suất tốt hơn cho các tác vụ đòi hỏi tốc độ tối đa, ROG Phone II sẽ không khiến khiến bạn thất vọng.Camera sắc nét với nhiều chế độ, tính năng chụp cùng viên pin lên tới 6000mAh

Bộ đôi camera sau và camera đơn ở phía trước cũng có thể sẽ được Asus đầu tư chăm chút bên cạnh phần cấu hình. Thiết bị có độ phân giải lần lượt là 48MP và 13MP cho bộ đôi camera phía sau và 24MP cho camera đơn ở phía trước. Bên cạnh đó thiết bị cũng sẽ có một số chế độ chụp như HDR, chụp liên tiếp và một số tính năng về camera như tự động phát hiện gương mặt, lấy nét nhanh, zoom kĩ thuật số,Đã là một smartphone chuyên về game thì chắc chắn thời lượng pin cần phải đủ khỏe để có thể đáp ứng nhu cầu chơi game nhiều giờ của các gamer. Và máy được trang bị viên pin lớn lên tới 6000mAh, kèm theo đó là chuẩn sạc nhanh Quick Charge 4.0, củ sạc nhanh 30W đi kèm trong hộp sẽ giúp bạn thỏa sức cày game mà không lo lắng về pin của máy.

</p>
					</div>	

					<div class="tab-2 resp-tab-content additional_info_grid" aria-labelledby="tab_item-1">
						<h4>(2) Reviews</h4>
						<div class="additional_info_sub_grids">
							<div class="col-xs-2 additional_info_sub_grid_left">
								<img src="<c:url value='/template/web/images/t1.png'/>" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-10 additional_info_sub_grid_right">
								<div class="additional_info_sub_grid_rightl">
									<a href="<c:url value='/view/web/single.jsp'/>">Phước Thành</a>
									<h5>10/01/2020</h5>
									<p>Sản phẩm tuyệt vời</p>
								</div>
								<div class="additional_info_sub_grid_rightr">
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
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="additional_info_sub_grids">
							
						</div>
						<div class="review_grids">
							<h5>Thêm nhận xét</h5>
							<form action="#" method="post">
								<input type="text" name="Name" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
								<input type="email" name="Email" placeholder="Email" required="">
								<input type="text" name="Telephone" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
								<textarea name="Review" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Add Your Review';}" required="">Add Your Review</textarea>
								<input type="submit" value="Submit" >
							</form>
						</div>
					</div> 			        					            	      
				</div>	
			</div>
			<script src="<c:url value='/template/web/js/easyResponsiveTabs.js'/>" type="text/javascript"></script>
			<script type="text/javascript">
				$(document).ready(function () {
					$('#horizontalTab1').easyResponsiveTabs({
						type: 'default', //Types: default, vertical, accordion           
						width: 'auto', //auto or any width like 600px
						fit: true   // 100% fit in a container
					});
				});
			</script>
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
				</li></ul>
				<script type="text/javascript">
					$(window).load(function() {
						$("#flexiselDemo2").flexisel({
							visibleItems:4,
							animationSpeed: 1000,
							autoPlay: true,
							autoPlaySpeed: 3000,    		
							pauseOnHover: true,
							enableResponsiveBreakpoints: true,
							responsiveBreakpoints: { 
								portrait: { 
									changePoint:480,
									visibleItems: 1
								}, 
								landscape: { 
									changePoint:640,
									visibleItems:2
								},
								tablet: { 
									changePoint:768,
									visibleItems: 3
								}
							}
						});
						
					});
				</script>
				<script type="text/javascript" src="<c:url value='/template/web/js/jquery.flexisel.js'/>"></script>
				<div class="nbs-flexisel-nav-left" style="top: 230px;"></div><div class="nbs-flexisel-nav-right" style="top: 230px;"></div></div></div>
			
				
		</div>

	<!-- //Related Products -->
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
							<h4>Musical Kids Toy</h4>
							<p>Ut enim ad minim veniam, quis nostrud 
								exercitation ullamco laboris nisi ut aliquip ex ea 
								commodo consequat.Duis aute irure dolor in 
								reprehenderit in voluptate velit esse cillum dolore 
								eu fugiat nulla pariatur. Excepteur sint occaecat 
								cupidatat non proident, sunt in culpa qui officia 
								deserunt mollit anim id est laborum.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$150</span> <i class="item_price">$100</i></p> 
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Kids Toy"> 
									<input type="hidden" name="amount" value="100.00">   
									<button type="submit" class="w3ls-cart">Add to cart</button>
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
							<img src="images/36.jpg" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Dry Vacuum Cleaner</h4>
							<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
								commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat 
								cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive">
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
									<button type="submit" class="w3ls-cart">Add to cart</button>
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
							<img src="images/p3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Music MP3 Player </h4>
							<p>Ut enim ad minim veniam, quis nostrud 
								exercitation ullamco laboris nisi ut aliquip ex ea 
								commodo consequat.Duis aute irure dolor in 
								reprehenderit in voluptate velit esse cillum dolore 
								eu fugiat nulla pariatur. Excepteur sint occaecat 
								cupidatat non proident, sunt in culpa qui officia 
								deserunt mollit anim id est laborum.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$60</span> <i class="item_price">$58</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="MP3 Player" /> 
									<input type="hidden" name="amount" value=" $58.00"/>   
									<button type="submit" class="w3ls-cart">Add to cart</button>
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
							<img src="images/38.jpg" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>Kitchen &amp; Dining Accessories</h4>
							<p>Ut enim ad minim veniam, quis nostrud 
								exercitation ullamco laboris nisi ut aliquip ex ea 
								commodo consequat.Duis aute irure dolor in 
								reprehenderit in voluptate velit esse cillum dolore 
								eu fugiat nulla pariatur. Excepteur sint occaecat 
								cupidatat non proident, sunt in culpa qui officia 
								deserunt mollit anim id est laborum.</p>
							<div class="rating">
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star.png" alt=" " class="img-responsive">
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$650</span> <i class="item_price">$645</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="Microwave Oven"> 
									<input type="hidden" name="amount" value="645.00">   
									<button type="submit" class="w3ls-cart">Add to cart</button>
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
</body>
</html>