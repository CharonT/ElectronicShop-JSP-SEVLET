<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    <%@include file="/common/taglib.jsp" %>
     <c:url var="APIurl" value="/api-admin-new"/>
      <c:url var="NewUrl" value="/admin-new"/>
        <!DOCTYPE html>
        <html>

        <head>
            <title>Danh sách thành viên</title>
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
                                    <a href="#">Trang chủ</a>
                                </li>

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
                                            <div class="table-responsive">
                                                <a href="<c:url
                                                        value='/admin-new?type=edit'/>">
                                                    <button type="button" class="btn btn-info
                                                            add-new"><i
                                                                class="fa
                                                                fa-plus"></i>
                                                                Thêm bài viết
                                                            </button></a>
                                                <button id="btnDelete" type="button" class="btn btn-warning">Xóa<i
                                                            class="material-icons"></i></button>
                                                <table class="table
                                                        table-bordered">
                                                    <thead>
                                                        <tr>
                                                     	 <th> <input type="checkbox" value="" id="checkAll"></th>
                                                            <th>Tên Sản Phẩm</th>
                                                            <th>Mô tả</th>
                                                             <th>Giá tiền</th>
                                                            <th>action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <c:forEach var="item" items="${product.listResults}">
                                                            <tr>
                                                           	 <td><input type="checkbox" id="checkbox-${item.id}" value="${item.id}"></td>
                                                                <td>${item.title}
                                                                </td>
                                                                <td>${item.shortDescription}</td>
                                                                 <td>${item.cost}</td>
                                                                <td>
                                                                    <c:url var="editUrl" value="/admin-new">
                                                                        <c:param name="type" value="edit"></c:param>
                                                                        <c:param name="id" value="${item.id}"></c:param>
                                                                    </c:url>
                                                                    <a class="edit" title="Edit" data-toggle="modal" href="${editUrl}">
                                                                        <button type="button" class="btn
                                                                                btn-default
                                                                                btn-sm">
                                                                                <span
                                                                                    class="glyphicon
                                                                                    glyphicon-edit"></span>
                                                                                Edit
                                                                            </button>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                        </c:forEach>
                                                    </tbody>
                                                </table>
                                                <ul class="pagination" id="pagination"></ul>
                                                <input type="hidden" value="" id="page" name="page" />
                                                <input type="hidden" value="" id="maxPageItem" name="maxPageItem" />
                                                <input type="hidden" value="" id="sortName" name="sortName" />
                                                <input type="hidden" value="" id="sortBy" name="sortBy" />
                                                <input type="hidden" value="" id="type" name="type" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                </form>
            </div>

            <script type="text/javascript">
                var currentPage = ${product.page};
                var totalPages = ${product.totalPages};
                var limit = 2;
                $(function() {
                    window.pagObj = $('#pagination').twbsPagination({
                        totalPages: totalPages,
                        visiblePages: 10,
                        startPage: currentPage,
                        onPageClick: function(event, page) {
                            if (currentPage != page) {
                                $('#maxPageItem').val(limit);
                                $('#page').val(page);
                                $('#sortName').val('title');
                                $('#sortBy').val('desc');
                                $('#type').val('list');
                                $('#formSubmit').submit();
                            }
                        }
                    }).on('page', function(event, page) {
                        console.info(page + ' (from event listening)');
                    });
                });
                $('#btnDelete').click(function (){
                	var data={};
              
                	var ids= $('tbody input[type="checkbox"]:checked').map(function (){
                		return $(this).val();	
                	}).get();
                	data['ids']=ids;
                	deleteNew(data);
                });
                function deleteNew(data){
            		$.ajax({
            			url:'${APIurl}',
            			type:'DELETE',
            			contentType:'application/json',
            			data: JSON.stringify(data),
            			success: function(result){
            				window.location.href="${NewUrl}?type=list&maxPageItem=2&page=1&message=DELETE_SUCCESS";
            			},
            			error: function(error){
            				window.location.href="${NewUrl}?type=list&maxPageItem=2&page=1&message=ERROR!!!";
            				
            			}
            		});
            		
            	}
                
            </script>
        </body>

        </html>