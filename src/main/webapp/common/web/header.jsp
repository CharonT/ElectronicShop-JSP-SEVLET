<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>

<div class="header" id="home1">
	<div class="container">
	
		<c:if test="${not empty CLIENT}">
			<div class="dropdown">
				<button class="btn btn-default dropdown-toggle" type="button"
					id="menu1" data-toggle="dropdown">
					WelCome,${CLIENT.userName}
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">Thông tin cá nhân</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="<c:url value='/thoat?action=logout'/>">Thoát</a>
					</li>
					
				</ul>
			</div>
		</c:if>
		<c:if test="${empty CLIENT}">
			<div class="w3l_login">
				<a href="<c:url value='/dang-nhap?action=login'/> ">
					<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
				</a>
			</div>
		</c:if>

		<div class="w3l_logo">
			<h1>
				<a href="<c:url value="/trang-chu"/>">
					CỬA HÀNG ĐỒ ĐIỆN TỬ
					<span></span>
				</a>
			</h1>
		</div>
		<div class="search">
			<input class="search_box" type="checkbox" id="search_box">
			<label class="icon-search" for="search_box">
				<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
			</label>
			<div class="search_form">
				<form action="#" method="post">
					<input type="text" name="Search" placeholder="Search...">
					<input type="submit" value="Send">
				</form>
			</div>
		</div>
		<div class="cart cart box_1">
			<form action="#" method="post" class="last">
				<input type="hidden" name="cmd" value="_cart" />
				<input type="hidden" name="display" value="1" />
				<button class="w3view-cart" type="submit" name="submit" value="">
					 <span class="glyphicon glyphicon-shopping-cart"></span>
				</button>
			</form>
		</div>
	</div>
</div>
<!-- //header -->
<!-- navigation -->
<div class="navigation">
	<div class="container">
		<nav class="navbar navbar-default">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header nav_2">
				<button type="button" class="navbar-toggle collapsed navbar-toggle1"
					data-toggle="collapse" data-target="#bs-megadropdown-tabs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
				<ul class="nav navbar-nav">
					<li>
						<a href="<c:url value="/trang-chu"/>" class="act">Trang Chủ</a>
					</li>
					<!-- Mega Menu -->
					<li class="dropdown">
						<a href="" class="dropdown-toggle" data-toggle="dropdown">
							Danh Mục
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu multi-column columns-3">
							<div class="row">
								<div class="col-sm-3">
									<ul class="multi-column-dropdown">
										<h6>Điện Thoại</h6>
										<li>
											<a href="<c:url value="/view/web/products.jsp"/>">Điện Thoại</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products.jsp"/>">
												Máy Nghe Nhạc
												<span>New</span>
											</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products.jsp"/>">Thiết bị phổ biến</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products.jsp"/>">
												Tất cả sản phẩm
												<span>New</span>
											</a>
										</li>
									</ul>
								</div>
								<div class="col-sm-3">
									<ul class="multi-column-dropdown">
										<h6>Phụ Kiện</h6>
										<li>
											<a href="<c:url value="/view/web/products1.jsp"/>">Laptop</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products1.jsp"/>">PC</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products1.jsp"/>">
												Tai nghe
												<span>New</span>
											</a>
										</li>
									</ul>
								</div>
								<div class="col-sm-2">
									<ul class="multi-column-dropdown">
										<h6>Gia dụng</h6>
										<li>
											<a href="<c:url value="/view/web/products2.jsp"/>">Tivi</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products2.jsp"/>">Camera</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products2.jsp"/>">AC</a>
										</li>
										<li>
											<a href="<c:url value="/view/web/products2.jsp"/>">Máy xay</a>
										</li>
									</ul>
								</div>
								<div class="col-sm-4">
									<div class="w3ls_products_pos">
										<h4>
											30%
											<i>Off/-</i>
										</h4>
										<img src="<c:url value="/template/web/images/1.jpg"/>" alt=" " class="img-responsive" />
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</ul>
					</li>
					<li>
						<a href="<c:url value="/view/web/about.jsp"/>">Chúng Tôi</a>
					</li>
					<!-- <li class="w3pages">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false">
							Pages
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="icons.html">Web Icons</a>
							</li>
							<li>
								<a href="codes.html">Short Codes</a>
							</li>
						</ul>
					</li> -->
					<li>
						<a href="<c:url value="/view/web/mail.jsp"/>">Email</a>
					</li>
				</ul>
			</div>
		</nav>
	</div>
</div>
<!-- //navigation -->