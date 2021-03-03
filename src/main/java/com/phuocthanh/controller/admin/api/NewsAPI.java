package com.phuocthanh.controller.admin.api;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;
import com.phuocthanh.service.INewService;
import com.phuocthanh.utils.*;
/**
 * Servlet implementation class NewsAPI
 */
@WebServlet(urlPatterns = {"/api-admin-new"})
public class NewsAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;
    @Inject
    private INewService newService;
    
    public NewsAPI() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		ObjectMapper mapper=new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Product product=HTTPUtil.of(request.getReader()).toModel(Product.class);
		Client client=(Client)SessionUtil.getInstance().getValue(request, "CLIENT");
		product.setCreatedBy(client.getUserName());
		product=newService.save(product);
		mapper.writeValue(response.getOutputStream(),product);
	}

	
	protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper=new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Product updateProduct=HTTPUtil.of(request.getReader()).toModel(Product.class);
		updateProduct.setModifiedBy(((Client)SessionUtil.getInstance().getValue(request, "CLIENT")).getUserName());
		updateProduct=newService.update(updateProduct);
		mapper.writeValue(response.getOutputStream(), updateProduct);
	}

	
	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper=new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Product product=HTTPUtil.of(request.getReader()).toModel(Product.class);
		newService.delete(product.getIds());
		mapper.writeValue(response.getOutputStream(), "{}");
	}

}
