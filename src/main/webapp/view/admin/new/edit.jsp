<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    <%@include file="/common/taglib.jsp" %>
  <c:url var="APIurl" value="/api-admin-new"/>
     <c:url var="NewUrl" value="/admin-new"/>
        <!DOCTYPE html>
        <html>

        <head>
            <title>Chỉnh sửa bài viết</title>
        </head>

        <body>

            <div class="main-content">
                <form action="<c:url value='/admin-new'/>" id="formSubmit" method="get">
                    <div class="main-content-inner">
                        <div class="breadcrumbs ace-save-state" id="breadcrumbs">
                            <ul class="breadcrumb">
                                <li>
                                    <i class="ace-icon fa fa-home
                                            home-icon"></i>
                                    <a href="<c:url value='/admin-home'/>">Trang chủ</a>
                                </li>
                                <c:if test="${not empty product.id}">
                                	 <li>
                                   		   <span class="glyphicon glyphicon-edit"></span>
                                   			 <a href="#">Chỉnh sửa bài viết</a>
                                </li>
                                </c:if>
                                 <c:if test="${empty product.id}">
                                	 <li>
                                   		  <span class="glyphicon glyphicon-record"></span>
                                   			 <a href="#">Thêm bài viết</a>
                                </li>
                                </c:if>

                            </ul>


                        </div>
                        <div class="page-content">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <div class="col-xs-12">
                                           <c:if test="${not empty messageResponse}">
                                         <div class="alert alert-${alert}">
  											${messageResponse}
										</div>
										</c:if>
                                           	 <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Thể Loại
                                                    </label>
                                                <div class="col-sm-9">
                                                <select class="form-control" id="categoryCode" name="categoryCode">
                                                        <c:if test="${empty product.categoryCode}">
                                                        	<option value="">Loại sản phẩm</option>
                                                        <c:forEach var="item" items="${categories}">
                                                        	<option value="${item.code}">${item.name}</option>
                                                        	
                                                        </c:forEach>
                                                        
                                                        </c:if>
                                                        <c:if test="${not empty product.categoryCode}">
                                                        	
                                                        <c:forEach var="item" items="${categories}">
                                                        <c:if test="${item.code == product.categoryCode}">
                                                        <option value="${item.code}" selected="selected">${item.name}</option>
                                                        </c:if>
                                                        	<c:if test="${item.code != product.categoryCode}">
                                                       		 <option value="${item.code}">${item.name}</option>
                                                        </c:if>
                                                        	
                                                        </c:forEach>
                                                        	<option value="">Loại sản phẩm</option>
                                                        </c:if>
                                                    </select>
                                                </div>
                                            </div>
                                            <br/>
                                            <br/>

                                            <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Tiêu Đề
                                                    </label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" id="title" name="title" value="${product.title}" />
                                                </div>
                                            </div>
                                            <br/>
                                            <br/>
                                            <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Hình đại diện
                                                    </label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" id="thumbnail" name="thumbnail" value="${product.thumbnail}" />
                                                </div>
                                            </div>
                                            <br/>
                                            <br/>
                                             <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Giá Tiền
                                                    </label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" id="cost" name="cost" value="${product.cost}" />
                                                </div>
                                            </div>
                                            <br/>
                                            <br/>
                                            <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Mô tả ngắn
                                                    </label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" id="shortDescription" name="shortDescription" value="${product.shortDescription}" />
                                                </div>
                                            </div>
                                            <br/>
                                            <br/>
                                            <div class="form-group">
                                                <label class="col-sm-3
                                                        control-label
                                                        no-padding-right">
                                                        Nội dung
                                                    </label>
                                                <div class="col-sm-9">
                                                    <%-- <input type="text" class="form-control" id="content" name="content" value="${product.content}" /> --%>
                                                	<textarea rows="" cols="" id="content" name="content" style="width:820px;height:175px;">${product.content}</textarea>
                                                </div>
                                            </div>
                                             <br/>
                                            <br/>
                                            <div class="form-group">
                                                
                                                <div class="col-sm-12">
                                                	<c:if test="${not empty product.id}">
                                                   <input type="button" class="btn btn-info" value="Cập nhật bài viết" id="btnAddOrUpdateNew">
                                           		   </c:if>
                                           		   <c:if test="${empty product.id}">
                                                   <input type="button" class="btn btn-info" value="Thêm mới bài viết" id="btnAddOrUpdateNew">
                                           		   </c:if>
                                                </div>
                                            </div>
            
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
					<input type="hidden" value="${product.id}" id="id" name="id"/>
                </form>
            </div>
            <script>
            	var editor='';
            	$(document).ready(function(){
            		 editor=CKEDITOR.replace('content');
            		});
            	$('#btnAddOrUpdateNew').click(function (e){
            		e.preventDefault();
            		var data={};
            		var formData=$('#formSubmit').serializeArray();
            		  $.each(formData,function(i,v){
            			  
            			  data[""+v.name+""]=v.value;
            			  
            		  });
            		  data["content"]=editor.getData();
            		  var id=$('#id').val();
            		  if(id==""){
            			  addNew(data);
            			  
            		  }else {
            			  updateNew(data);
            		  }
            	});
            	function addNew(data){
            		$.ajax({
            			url:'${APIurl}',
            			type:'POST',
            			contentType:'application/json',
            			data: JSON.stringify(data),
            			dataType:'json',
            			success: function(result){
            				 window.location.href="${NewUrl}?type=edit&id="+result.id+"&message=INSERT_SUCCESS";
            				
            			},
            			error: function(error){
            				 window.location.href="${NewUrl}?type=list&maxPageItem=2&page=1&message=ERROR!!!";
            				
            			}
            		});
            		
            	}
				function updateNew(data){
					$.ajax({
						url:'${APIurl}',
            			type:'PUT',
            			contentType:'application/json',
            			data: JSON.stringify(data),
            			dataType: 'json',
            			success: function(result){
            				window.location.href="${NewUrl}?type=edit&id="+result.id+"&message=UPDATE_SUCCESS";
            				
            			},
            			error: function(error){
            				 window.location.href="${NewUrl}?type=list&maxPageItem=2&page=1&message=ERROR!!!";
            				
            			}
            		});
            		
            	}
            </script>

        </body>

        </html>