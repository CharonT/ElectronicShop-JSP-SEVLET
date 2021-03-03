<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
    <%@include file="/common/taglib.jsp" %>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <div id="navbar" class="navbar navbar-default ace-save-state">
            <div class="navbar-container ace-save-state" id="navbar-container">
                <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>

                <div class="navbar-header pull-left">
                    <a href="index.html" class="navbar-brand">
                        <small>
							<i class="fa fa-leaf"></i>
							Quảng trị viên
						</small>
                    </a>
                </div>

                <div class="navbar-buttons navbar-header pull-right" role="navigation">
                    <ul class="nav ace-nav">
 
                           
                                  
							  <div class="dropdown">
							    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><p style="color:red;">Welcome,${CLIENT.userName}</p>
							    <span class="caret"></span></button>
							    <ul class="dropdown-menu">
							    
							      <li><a href="<c:url value='/trang-chu'/>"><p style="color:red;">Thông tin</p></a></li>
							      <li><a href="<c:url value='/thoat?action=logout'/>">  <p style="color:red;">Thoát</p></a></li>
							    </ul>
							  </div>
							</div>

                    </ul>
                </div>
            </div>
            <!-- /.navbar-container -->
        </div>