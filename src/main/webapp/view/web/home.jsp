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
<title>Trang Chủ</title>

</head> 
<body>
	   <!-- banner -->
    <div class="banner">
        <div class="container">
            <h3>Cửa Hàng <span>Điện Tử</span></h3>
        </div>
    </div>
    <!-- //banner --> 
    <!-- banner-bottom -->
    <div class="banner-bottom">
        <div class="container">
            <div class="col-md-5 wthree_banner_bottom_left">
                <div class="video-img">
                    <a class="play-icon popup-with-zoom-anim" href="#small-dialog">
                        <span class="glyphicon glyphicon-expand" aria-hidden="true"></span>
                    </a>
                </div> 
                    <!-- pop-up-box -->     
                    <script src="<c:url value='/template/web/js/jquery.magnific-popup.js'/>" type="text/javascript"></script>
                    <!--//pop-up-box -->
                    <div id="small-dialog" class="mfp-hide">
                        <iframe src="https://www.youtube.com/embed/ZQa6GUVnbNM"></iframe>
                    </div>
                    <script>
                        $(document).ready(function() {
                        $('.popup-with-zoom-anim').magnificPopup({
                            type: 'inline',
                            fixedContentPos: false,
                            fixedBgPos: true,
                            overflowY: 'auto',
                            closeBtnInside: true,
                            preloader: false,
                            midClick: true,
                            removalDelay: 300,
                            mainClass: 'my-mfp-zoom-in'
                        });
                                                                                        
                        });
                    </script>
            </div>
            <div class="col-md-7 wthree_banner_bottom_right">
                <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                    <ul id="myTab" class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">Điện Thoại</a></li>
                        <li role="presentation"><a href="#audio" role="tab" id="audio-tab" data-toggle="tab" aria-controls="audio">Phụ Kiện</a></li>
                        <li role="presentation"><a href="#video" role="tab" id="video-tab" data-toggle="tab" aria-controls="video">Máy Tính</a></li>
                        <li role="presentation"><a href="#tv" role="tab" id="tv-tab" data-toggle="tab" aria-controls="tv">Gia Dụng</a></li>
                        <li role="presentation"><a href="#kitchen" role="tab" id="kitchen-tab" data-toggle="tab" aria-controls="kitchen">Nhà Bếp</a></li>
                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
                            <div class="agile_ecommerce_tabs">
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                        <img src="<c:url value='/template/web/images/3.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/5.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/6.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/7.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/3.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/5.jpg'/>" alt=" " class="img-responsive" />

                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div> 
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">ASUS ROG Phone 2 512GB</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>21.990.000</span> <i class="item_price">20.490.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Mobile Phone1" /> 
                                            <input type="hidden" name="amount" value="20490000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>  
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                     <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/5.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/6.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/7.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/3.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/5.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/6.jpg'/>" alt=" " class="img-responsive" />
                                        
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Vsmart Live 6GB</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>3.890.000</span> <i class="item_price">3.790.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Mobile Phone2" /> 
                                            <input type="hidden" name="amount" value="3790000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                     <img src="<c:url value='/template/web/images/7.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/6.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/3.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/5.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/7.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/4.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/6.jpg'/>" alt=" " class="img-responsive" />
                       
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Nokia 2.3</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>2.690.000</span> <i class="item_price">2.590.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Mobile Phone3" /> 
                                            <input type="hidden" name="amount" value="2590000"/>   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="audio" aria-labelledby="audio-tab">
                            <div class="agile_ecommerce_tabs">
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                     <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />                                  
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Loa Bluetooth JBL Xtreme</a></h5>
                                        <p><span>6.000.000</span> <i class="item_price">5.900.000</i></p>
                                    <div class="simpleCart_shelfItem">
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Speakers" /> 
                                            <input type="hidden" name="amount" value="5900000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                     <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                               
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Samsung U Flex EO-BG950</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>1.490.000</span> <i class="item_price">750.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Headphones" /> 
                                            <input type="hidden" name="amount" value="750000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                     <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/10.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/8.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                                
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Audio Player</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>800.000</span> <i class="item_price">700.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Audio Player" /> 
                                            <input type="hidden" name="amount" value="700000"/>   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="video" aria-labelledby="video-tab">
                      
                            <div class="agile_ecommerce_tabs_left">
                              <div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										 <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Laptop Asus Vivobook 14 A412FA-EK155T</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>12.990.000</span> <i class="item_price">10.690.000</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart">
											<input type="hidden" name="add" value="1"> 
											<input type="hidden" name="w3ls_item" value="Laptop"> 
											<input type="hidden" name="amount" value="10690000">   
											<button type="submit" class="w3ls-cart">Giỏ Hàng</button>
										</form>
									</div>
								</div>
                            
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                   
                                         <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Notebook</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>70.000</span> <i class="item_price">50.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Notebook" /> 
                                            <input type="hidden" name="amount" value="50000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                      <!--   <img src="images/13.jpg" alt=" " class="img-responsive" />
                                        <img src="images/11.jpg" alt=" " class="img-responsive" />
                                        <img src="images/12.jpg" alt=" " class="img-responsive" />
                                        <img src="images/11.jpg" alt=" " class="img-responsive" />
                                        <img src="images/12.jpg" alt=" " class="img-responsive" />
                                        <img src="images/13.jpg" alt=" " class="img-responsive" />
                                        <img src="images/11.jpg" alt=" " class="img-responsive" />
                                        <img src="images/12.jpg" alt=" " class="img-responsive" /> -->
                                         <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/13.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/12.jpg'/>" alt=" " class="img-responsive" />
                                        
                                        
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Kid's Toy</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>300.000</span> <i class="item_price">200.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Kid's Toy" /> 
                                            <input type="hidden" name="amount" value="200000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tv" aria-labelledby="tv-tab">
                            <div class="agile_ecommerce_tabs">
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                      <!--   <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" /> -->
                                        
                                         <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/16.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/16.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Tủ Lạnh</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>8.990.000</span> <i class="item_price">7.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Refrigerator" /> 
                                            <input type="hidden" name="amount" value="7000000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                       <!--  <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" /> -->
                                        
                                         <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/16.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/16.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/15.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">TIVI</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>13.990.000</span> <i class="item_price">12.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="LED Tv"/> 
                                            <input type="hidden" name="amount" value="12000000"/>   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                      <!--   <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" />
                                        <img src="images/16.jpg" alt=" " class="img-responsive" />
                                        <img src="images/14.jpg" alt=" " class="img-responsive" />
                                        <img src="images/15.jpg" alt=" " class="img-responsive" /> -->
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Máy Giặt</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>6.990.000</span> <i class="item_price">5.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Washing Machine" /> 
                                            <input type="hidden" name="amount" value="5000000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="kitchen" aria-labelledby="kitchen-tab">
                            <div class="agile_ecommerce_tabs">
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                        <!-- <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" /> -->
                                         <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Máy Nghiền</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>2.990.000</span> <i class="item_price">2.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Grinder" /> 
                                            <input type="hidden" name="amount" value="2000000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                        <!-- <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" /> -->
                                         <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Máy Giặt</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>3.990.000</span> <i class="item_price">3.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Water Purifier" /> 
                                            <input type="hidden" name="amount" value="3000000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-4 agile_ecommerce_tab_left">
                                    <div class="hs-wrapper">
                                      <!--   <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" />
                                        <img src="images/19.jpg" alt=" " class="img-responsive" />
                                        <img src="images/17.jpg" alt=" " class="img-responsive" />
                                        <img src="images/18.jpg" alt=" " class="img-responsive" /> -->
                                         <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/19.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                                        <img src="<c:url value='/template/web/images/18.jpg'/>" alt=" " class="img-responsive" />
                                        <div class="w3_hs_bottom">
                                            <ul>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h5><a href="<c:url value='/view/web/single.jsp'/>">Máy pha cafe</a></h5>
                                    <div class="simpleCart_shelfItem">
                                        <p><span>4.990.000</span> <i class="item_price">4.000.000</i></p>
                                        <form action="#" method="post">
                                            <input type="hidden" name="cmd" value="_cart" />
                                            <input type="hidden" name="add" value="1" /> 
                                            <input type="hidden" name="w3ls_item" value="Coffee Maker" /> 
                                            <input type="hidden" name="amount" value="4000000" />   
                                            <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <!-- //banner-bottom --> 
    <!-- modal-video -->
    <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>                        
                </div>
                <section>
                    <div class="modal-body">
                        <div class="col-md-5 modal_body_left">
                            <img src="<c:url value='/template/web/images/3.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Asus Rog Phone 2 – hiệu năng mạnh mẽ cùng màn hình tần số quét 120Hz</h4>
                            <p>Về cấu hình thì Rog 2 sẽ được tích hợp con chip mới nhất của nhà Qualcomm là Sanpdragon 855 Plus có thể ép xung lên tới hơn 3GHz, hứa hẹn sẽ cho một hiệu năng mạnh mẽ không thua kém gì các flagship đầu bảng. </p>
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
                                <p><span>21.990.000</span> <i class="item_price">20.490.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Mobile Phone1"> 
                                    <input type="hidden" name="amount" value="20490000">   
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
    <div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal1">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>                        
                </div>
                <section>
                    <div class="modal-body">
                        <div class="col-md-5 modal_body_left">
                            <img src="<c:url value='/template/web/images/9.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Tai nghe Bluetooth Samsung U Flex EO-BG950</h4>
                            <p>Tai nghe Bluetooth Samsung U Flex EO-BG950 sở hữu thiết kế lạ với thiết kế vòng cổ cực kỳ linh hoạt nhằm đáp ứng được các điều kiện khó khăn khác nhau khi người dùng cần, cho dù là khi bạn ở phòng tập hay đi làm, đi tập thể dục buổi sáng…</p>
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
                                <p><span>1.490.000</span> <i class="item_price">750.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Headphones"> 
                                    <input type="hidden" name="amount" value="750000">   
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
                            <img src="<c:url value='/template/web/images/11.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Máy tính xách tay Asus Vivobook 14 A412FA - EK155T</h4>
                            <p>Dòng Vivobook đến từ Asus từ lâu luôn được biết đến với tư cách là một dòng máy tầm trung sở hữu ngôn ngữ thiết kế không thua kém những dòng máy cao cấp. Với công nghệ viền màn hình NanoEdge mà chúng tôi sẽ đề cập kỹ hơn ở phần sau, màn hình Asus Vivobook 14 A412FA được thu gọn đến mức tối đa, mang đến một thân hình nhỏ hơn đáng kể so với người tiền nhiệm. Đặc biệt, Asus vẫn giữ nguyên một bảng phối màu cực kỳ hút mắt và phù hợp với nhiều đối tượng người dùng, như: bạn sang trọng, xám trầm lắng, xanh lông công đầy xu hướng hoặc hồng san hô cá tính.</p>
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
                                    <img src="<c:url value='/template/web/images/star-.png'/>" alt=" " class="img-responsive" />
                                </div>
                                <div class="rating-left">
                                    <img src="<c:url value='/template/web/images/star.png'/>" alt=" " class="img-responsive" />
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="modal_body_right_cart simpleCart_shelfItem">
                                <p><span>11.990.000</span> <i class="item_price">10.690.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Laptop"> 
                                    <input type="hidden" name="amount" value="850.00">   
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
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>                        
                </div>
                <section>
                    <div class="modal-body">
                        <div class="col-md-5 modal_body_left">
                            <img src="<c:url value='/template/web/images/14.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Tủ lạnh Aqua 204L AQR-I227BN (DC) </h4>
                            <p>Dung tích sử dụng 204 lít phù hợp với gia đình từ 3-6 người.
Công nghệ Multi Flow làm lạnh đa chiều giúp thực phẩm được làm lạnh nhanh hơn.
Công nghệ Inverter giúp tủ vận hành êm ái, tiết kiệm điện hiệu quả, giúp thực phẩm tươi ngon lâu.
Chức năng cấp đông mềm -3°C, giúp bảo quản thịt, cá trong thời gian ngắn.
Chức năng diệt khuẩn và khử mùi Nano Fresh Ag+ đảm bảo sức khỏe cho gia đình bạn.</p>
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
                                <p><span>8.990.000</span> <i class="item_price">7.000.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Mobile Phone1"> 
                                    <input type="hidden" name="amount" value="820.00">   
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
                            <img src="<c:url value='/template/web/images/17.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Máy nghiền bột siêu mịn công suất cao 800Y</h4>
                            <p>Chất liệu : Thép không gỉ
									
									Điện áp : 220V - 50Hz
									
									Công suất : 550W
									
									Kích Thước : 33 x 21.5 x 28cm
									
									Thời gian hoạt động : 5h
									
									Độ mịn của bột : 50- 300
									
									Tốc độ động cơ : 29000v</p>
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
                                <p><span>2.990.000</span> <i class="item_price">2.000.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Mobile Phone1"> 
                                    <input type="hidden" name="amount" value="2000000">   
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
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>                        
                </div>
                <section>
                    <div class="modal-body">
                        <div class="col-md-5 modal_body_left">
                            <img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Mô Hình Warhammer Age Of Sigmar </h4>
                            <p>Thương Hiệu: Warhammer Age of Sigmar
						Tên Sản Phẩm: Warcry (English)
						Dòng Sản Phẩm: Warcry 
						Gốc: Nhựa - Không độc hại
						Số lượng: Xem trên bao bì
						Độ tuổi sử dụng: 12+
						Nhà Sản Xuất: Games Workshop - Anh Quốc
						Nhà Phân Phối: Empire Capital Shop
						Tính Năng: Một tựa game mới toanh tới từ Games Workshop. Bạn sẽ điều khiển những warband chiến đấu với nhau nhằm giành được sự chú ý của Archaon. Với lối chơi nhanh và mới lạ, độc đáo, Warcry sẽ khiến cho bạn có những giây phút giải trí thú vị.</p>
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
                                <p><span>300.000</span> <i class="item_price">200.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Vacuum Cleaner"> 
                                    <input type="hidden" name="amount" value="200000">   
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
                            <img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive" />
                        </div>
                        <div class="col-md-7 modal_body_right">
                            <h4>Bếp Điện Bosch PKK611B17E</h4>
                            <p>Bếp hồng ngoại Bosch PKK611B17E thuộc mẫu serie 4, kích thước 60cm, là sản phẩm được nhiều khách hàng ưa chuộng nhờ thiết kế đẹp mắt cùng các tính năng hiện đại phù hợp với xu hướng tiêu dùng mới.

- Bếp điện Bosch PKK611B17E có 3 vùng nấu thiết kế đẹp mắt, lịch sự bằng các đường tròn kích thước khác nhau tương đương với đó là 3 mức công suất nấu cho khả năng nấu nướng đa dạng. 1 vùng nấu nhỏ có kích thước 15 cm, vùng nấu 18 cm và cùng nấu lớn nhất có kích thước 21 cm, có thể tăng lên kích thước cực đại là 28 cm.

- Mặt kính của Bosch PKK611B17E được sử dụng từ thương hiệu kính Schott Ceran cao cấp đến từ nhà sản xuất hàng đầu châu Âu. Với chất lượng mặt kính này, bếp có khả năng chịu lực, chịu nhiệt tốt tới 10000C, khả năng chống chầy xước cao, chịu được trọng lượng tới 50kg. Công suất nấu thay đổi qua các vùng nấu từ 1.2 kW cho đến 2.7 kW.</p>
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
                                <p><span>17.100.0000</span> <i class="item_price">13.680.000</i></p>
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1"> 
                                    <input type="hidden" name="w3ls_item" value="Induction Stove"> 
                                    <input type="hidden" name="amount" value="13680000">   
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
    <!-- //modal-video -->
    <!-- banner-bottom1 -->
<div class="banner-bottom1">
		<div class="agileinfo_banner_bottom1_grids">
			<div class="col-md-7 agileinfo_banner_bottom1_grid_left">
				<h3>Siêu Giảm Giá<span>20% <i>Discount</i></span></h3>
				<a href="products.html">Đi Đến Shop</a>
			</div>
			<div class="col-md-5 agileinfo_banner_bottom1_grid_right">
				<h4>hot deal</h4>
				<div class="timer_wrap">
					<div id="counter" class="countdownHolder"> <div class="countDays"><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">1</span></span><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">0</span></span><span class="boxName"><span class="Days">Days</span></span></div><span class="points">:</span><span class="countDiv countDiv0"></span><div class="countHours"><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">2</span></span><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">3</span></span><span class="boxName"><span class="Hours">Hours</span></span></div><span class="points">:</span><span class="countDiv countDiv1"></span><div class="countMinutes"><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">4</span></span><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">5</span></span><span class="boxName"><span class="Minutes">Minutes</span></span></div><span class="points">:</span><span class="countDiv countDiv2"></span><div class="countSeconds"><span class="position"><span class="digit static" style="top: 0px; opacity: 1;">1</span></span><span class="position"><span class="digit" style="top: 0px; opacity: 0.330631;">0</span><span class="digit" style="top: 0px; opacity: 0.0244717;">1</span></span><span class="boxName"><span class="Seconds">Seconds</span></span></div></div>
				</div>
				<script src="<c:url value='/template/web/js/jquery.countdown.js'/>"></script>
				<script src="<c:url value='/template/web/js/script.js'/>"></script>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
    <!-- //banner-bottom1 --> 
    <!-- special-deals -->
    <div class="special-deals">
        <div class="container">
            <h2>Đặc Biệt</h2>
            <div class="w3agile_special_deals_grids">
                <div class="col-md-7 w3agile_special_deals_grid_left">
                    <div class="w3agile_special_deals_grid_left_grid">
                        <img src="<c:url value='/template/web/images/21.jpg'/>" alt=" " class="img-responsive" />
                        <div class="w3agile_special_deals_grid_left_grid_pos1">
                            <h5>30%<span>Off/-</span></h5>
                        </div>
                        <div class="w3agile_special_deals_grid_left_grid_pos">
                            <h4>Gợi Ý <span>Sản Phẩm tốt nhất</span></h4>
                        </div>
                    </div>
                    <div class="wmuSlider example1" style="overflow: hidden; height: 306.527px;">
						<div class="wmuSliderWrapper">
							<article style="position: relative; width: 100%; opacity: 0.234301;"> 
								<div class="banner-wrap">
									<div class="w3agile_special_deals_grid_left_grid1">
									<img src="<c:url value='/template/web/images/t1.png'/>" alt=" " class="img-responsive" />
										 <p>Khi bạn có tiền trong tay, chỉ có bạn quên mất mình là ai.  Nhưng…Khi bạn không có đồng nào, cả thế giới sẽ quên đi bạn là ai. Đó là cuộc sống!</p>
                                        <h4>Phuoc Thanh</h4>
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="w3agile_special_deals_grid_left_grid1">
										 <img src="<c:url value='/template/web/images/t2.png'/>" alt=" " class="img-responsive" />
										 <p>Khi bạn có tiền trong tay, chỉ có bạn quên mất mình là ai.  Nhưng…Khi bạn không có đồng nào, cả thế giới sẽ quên đi bạn là ai. Đó là cuộc sống!</p>
                                        <h4>Nguyen Hieu</h4>
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="w3agile_special_deals_grid_left_grid1">
										 <img src="<c:url value='/template/web/images/t3.png'/>" alt=" " class="img-responsive" />
										 <p>Khi bạn có tiền trong tay, chỉ có bạn quên mất mình là ai.  Nhưng…Khi bạn không có đồng nào, cả thế giới sẽ quên đi bạn là ai. Đó là cuộc sống!</p>
                                        <h4>Ba Loc</h4>
									</div>
								</div>
							</article>
								<ul class="wmuSliderPagination"><li><a href="#" class="wmuActive">0</a></li><li><a href="#" class="">1</a></li><li><a href="#" class="">2</a></li></ul></div>
						</div>
				
                  
                        <script src="<c:url value='/template/web/js/jquery.wmuSlider.js'/>"></script> 
                        <script>
                            $('.example1').wmuSlider();         
                        </script> 
                </div>
                <div class="col-md-5 w3agile_special_deals_grid_right">
                    <img src="<c:url value='/template/web/images/20.jpg'/>" alt=" " class="img-responsive" />
                    <div class="w3agile_special_deals_grid_right_pos">
                        <h4>Women's <span>Special</span></h4>
                        <h5>save up <span>to</span> 30%</h5>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    <!-- //special-deals -->
    <!-- new-products -->
    <div class="new-products">
        <div class="container">
            <h3>Sản Phảm Mới</h3>
            <div class="agileinfo_new_products_grids">
                <div class="col-md-3 agileinfo_new_products_grid">
                    <div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
                        <div class="hs-wrapper hs-wrapper1">
                            <img src="<c:url value='/template/web/images/25.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/23.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/24.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/22.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/26.jpg'/>" alt=" " class="img-responsive" /> 
                            <div class="w3_hs_bottom w3_hs_bottom_sub">
                                <ul>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h5><a href="single.html">Laptops</a></h5>
                        <div class="simpleCart_shelfItem">
                            <p><span>12.500.000</span> <i class="item_price">13.000.000</i></p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="add" value="1"> 
                                <input type="hidden" name="w3ls_item" value="Red Laptop"> 
                                <input type="hidden" name="amount" value="13000000">   
                                <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 agileinfo_new_products_grid">
                    <div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
                        <div class="hs-wrapper hs-wrapper1">
                            <img src="<c:url value='/template/web/images/27.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/28.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/29.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/30.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/31.jpg'/>" alt=" " class="img-responsive" /> 
                            <div class="w3_hs_bottom w3_hs_bottom_sub">
                                <ul>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h5><a href="single.html">Black Phone</a></h5>
                        <div class="simpleCart_shelfItem">
                            <p><span>$380</span> <i class="item_price">$370</i></p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="add" value="1"> 
                                <input type="hidden" name="w3ls_item" value="Black Phone"> 
                                <input type="hidden" name="amount" value="370.00">   
                                <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 agileinfo_new_products_grid">
                    <div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
                        <div class="hs-wrapper hs-wrapper1">
                            <img src="<c:url value='/template/web/images/34.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/33.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/32.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/35.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/36.jpg'/>" alt=" " class="img-responsive" /> 
                            <div class="w3_hs_bottom w3_hs_bottom_sub">
                                <ul>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h5><a href="single.html">Kids Toy</a></h5>
                        <div class="simpleCart_shelfItem">
                            <p><span>350.000</span> <i class="item_price">300.000</i></p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="add" value="1"> 
                                <input type="hidden" name="w3ls_item" value="Kids Toy"> 
                                <input type="hidden" name="amount" value="300000">   
                                <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                            </form>
                        </div>  
                    </div>
                </div>
                <div class="col-md-3 agileinfo_new_products_grid">
                    <div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
                        <div class="hs-wrapper hs-wrapper1">
                            <img src="<c:url value='/template/web/images/37.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/38.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/39.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/40.jpg'/>" alt=" " class="img-responsive" />
                            <img src="<c:url value='/template/web/images/41.jpg'/>" alt=" " class="img-responsive" /> 
                            <div class="w3_hs_bottom w3_hs_bottom_sub">
                                <ul>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h5><a href="single.html">Induction Stove</a></h5>
                        <div class="simpleCart_shelfItem">
                            <p><span>17.100.000</span> <i class="item_price">13.680.000</i></p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="add" value="1"> 
                                <input type="hidden" name="w3ls_item" value="Induction Stove"> 
                                <input type="hidden" name="amount" value="13680000">   
                                <button type="submit" class="w3ls-cart">Giỏ Hàng</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    <!-- //new-products -->
    <!-- top-brands -->
    
    
    
    <div class="top-brands">
        <div class="container">
            <h3>Thương Hiệu Hàng Đầu</h3>
           
            <div class="sliderfig">
				<div class="nbs-flexisel-container"><div class="nbs-flexisel-inner"><ul id="flexiselDemo1" class="nbs-flexisel-ul" style="left: -345px; display: block;">			
					
					
					
					
					
				<li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb1.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
					 <img src="<c:url value='/template/web/images/tb2.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb3.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb4.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
					 <img src="<c:url value='/template/web/images/tb5.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb1.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb2.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb3.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb4.jpg'/>" alt=" " class="img-responsive" />
					</li><li class="nbs-flexisel-item" style="width: 345px;">
						 <img src="<c:url value='/template/web/images/tb5.jpg'/>" alt=" " class="img-responsive" />
					</li></ul><div class="nbs-flexisel-nav-left" style="top: 13.5px;"></div><div class="nbs-flexisel-nav-right" style="top: 13.5px;"></div></div></div>
			</div>   
                   <script type="text/javascript">
                    $(window).load(function() {
                        $("#flexiselDemo1").flexisel({
                            visibleItems: 4,
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
        </div>
    </div>
    <!-- //top-brands --> 
	  
</body>
</html>