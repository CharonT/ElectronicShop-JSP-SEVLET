<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@include file="/common/taglib.jsp"%>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>Đăng Ký</title>
        </head>

        <body>
            <div class="container">
                <div class="d-flex justify-content-center h-100">
                    <div class="card">
                        <div class="card-header">
                            <h3>Create Account</h3>
                            <div class="d-flex justify-content-end social_icon">
                                <span><i class="fab fa-facebook-square"></i></span>
                                <span><i class="fab fn]ia-google-plus-square"></i></span>
                                <span><i class="fab fa-twitter-square"></i></span>
                            </div>
                        </div>
                        <div class="card-body">
                            <form action="<c:url value='/dang-ki'/>" id="formRegister" method="post">
                                <div class="input-group form-group">
                                  	<div class="form-control" style="color:red;"> TÀI KHOẢN : </div>
                                    <input type="text" class="form-control" placeholder="username" required="" name="userName">

                                </div>
                                <div class="input-group form-group">
                               		 <div class="form-control" style="color:red;">   Mật Khẩu  : </div>
                                 
                                    <input type="password" class="form-control" placeholder="password" required="" name="passWord">
                                </div>
                                <div class="input-group form-group">
                                 <div class="form-control" style="color:red;">    Nhập lại mật khẩu : </div>
                                  
                                    <input type="password" class="form-control" placeholder="password" required="" name="">
                                </div>
                                 <div class="input-group form-group">
                                  <div class="form-control" style="color:red;">      Địa chỉ email : </div>
                                 
                                    <input type="email" class="form-control" placeholder="Email" required="" name="email">
                                </div>
                                 <div class="input-group form-group">
                                  <div class="form-control" style="color:red;">    Số điện thoại : </div>
                                  
                                    <input type="phone" class="form-control" placeholder="phone" required="" name="phone">
                                </div>
                                <input type="hidden" value="register" name="action" />
					           	<c:if test="${not empty message}">
							         <div class="alert alert-${alert}">${message}</div>
						         </c:if>			
                                <div class="form-group">
                                    <input type="submit" value="Create" class="btn float-right login_btn">
                                </div>
                            </form>
                        </div>   
                    </div>
                </div>
            </div>
        </body>

        </html>