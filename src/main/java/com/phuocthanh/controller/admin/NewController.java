package com.phuocthanh.controller.admin;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phuocthanh.constant.SystemConstant;
import com.phuocthanh.model.Product;
import com.phuocthanh.paging.IPageble;
import com.phuocthanh.paging.PageRequest;
import com.phuocthanh.service.ICategoryService;
import com.phuocthanh.service.INewService;
import com.phuocthanh.sort.Sorter;
import com.phuocthanh.utils.FormUtil;

/**
 * Servlet implementation class NewController
 */
@WebServlet(urlPatterns = { "/admin-new" })
public class NewController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	@Inject
	private INewService newService;
	@Inject
	private ICategoryService categoryService;
	public NewController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String view="";
		Product product = FormUtil.toModel(Product.class, request);
		if(product.getType().equals(SystemConstant.LIST)) {
			IPageble pageble=new PageRequest(product.getPage(),product.getMaxPageItem(),new Sorter(product.getSortName(),product.getSortBy()));
			product.setListResults(newService.findAll(pageble));
			product.setTotalItems(newService.getTotalItem());
			product.setTotalPages((int) Math.ceil((double) product.getTotalItems() / product.getMaxPageItem()));
			if(request.getParameter("message")!=null) {
				request.setAttribute("message", "");
				request.setAttribute("alert", "");
			}
		
			request.setAttribute(SystemConstant.PRODUCT, product);
			view="/view/admin/new/list.jsp";
			
		}else if(product.getType().equals(SystemConstant.EDIT)) {
			if(product.getId()!=null) {
				product=newService.findOne(product.getId());
			}
			
			request.setAttribute("categories", categoryService.findAll());
			view="/view/admin/new/edit.jsp";
			
		}
		if(request.getParameter("message")!=null) {
			String messageResponse="";
			String alert="";
			String message=request.getParameter("message");
			if(message.equals("INSERT_SUCCESS")) {
				messageResponse="INSERT SUCCESS" ;
				alert="success";
			}else if(message.equals("UPDATE_SUCCESS")) {
				messageResponse="UPDATE SUCCESS" ;
				alert="success";
			}else if(message.equals("DELETE_SUCCESS")) {
				messageResponse="DELETE SUCCESS" ;
				alert="success";
			}if(message.equals("ERROR!!!")) {
				messageResponse="ERROR!!!" ;
				alert="danger";
			}
			request.setAttribute("messageResponse", messageResponse);
			request.setAttribute("alert", alert);
		}
		request.setAttribute(SystemConstant.PRODUCT, product);
		RequestDispatcher rd = request.getRequestDispatcher(view); 
		rd.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
