package com.phuocthanh.controller.web;

import java.io.IOException;
import java.util.ResourceBundle;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;
import com.phuocthanh.service.ICategoryService;
import com.phuocthanh.service.IClientService;
import com.phuocthanh.service.INewService;
import com.phuocthanh.utils.FormUtil;
import com.phuocthanh.utils.SessionUtil;

@WebServlet(urlPatterns = { "/trang-chu", "/dang-nhap", "/thoat","/dang-ki" })
public class ForwardWeb extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Inject
	private ICategoryService categoryService;
	@Inject
	private INewService newService;
	@Inject
	private IClientService clientService;
	ResourceBundle rb=ResourceBundle.getBundle("message");

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String action = request.getParameter("action");
		if (action != null && action.equals("login")) {
			String message=request.getParameter("message");
			String alert=request.getParameter("alert");
			if(message!=null &&alert!=null) {
				request.setAttribute("message", rb.getString(message));
				request.setAttribute("alert", alert);
			}
			RequestDispatcher rd = request.getRequestDispatcher("/view/login.jsp");
			rd.forward(request, response);
		} else if (action != null && action.equals("logout")) {
			SessionUtil.getInstance().removeValue(request, "CLIENT");
			response.sendRedirect(request.getContextPath()+"/trang-chu");
		} else if(action !=null && action.equals("register")) {
			String message=request.getParameter("message");
			String alert=request.getParameter("alert");
			if(message!=null &&alert!=null) {
				request.setAttribute("message", rb.getString(message));
				request.setAttribute("alert", alert);
			}
			RequestDispatcher rd = request.getRequestDispatcher("/view/register.jsp");
			rd.forward(request, response);
			
		}else {
			request.setAttribute("category", categoryService.findAll());
			RequestDispatcher rd = request.getRequestDispatcher("/view/web/home.jsp");
			rd.forward(request, response);
		}

	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");
		if (action != null && action.equals("login")) {
			Client client=FormUtil.toModel(Client.class, request);
			client=clientService.findByUserNameAndPasswordAndStatus(client.getUserName(), client.getPassWord(), 1);
			if(client!=null) {
				SessionUtil.getInstance().putValue(request, "CLIENT", client);
				if(client.getRole().getCode().equals("USER")) {
					response.sendRedirect(request.getContextPath()+"/trang-chu");
				}else if(client.getRole().getCode().equals("ADMIN")) {
					response.sendRedirect(request.getContextPath()+"/admin-home");
				}
			}else {
				response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login&message=username_password_invalid&alert=danger");
			}
			
			
		}else if(action != null && action.equals("register")){
			Client client=FormUtil.toModel(Client.class, request);
			client=clientService.save(client);
			client=clientService.findByUserNameAndPasswordAndStatus(client.getUserName(), client.getPassWord(), 1);
			if(client!=null) {
				SessionUtil.getInstance().putValue(request, "CLIENT", client);
				if(client.getRole().getCode().equals("USER")) {
					response.sendRedirect(request.getContextPath()+"/trang-chu");
				}else if(client.getRole().getCode().equals("ADMIN")) {
					response.sendRedirect(request.getContextPath()+"/admin-home");
				}
			}else {
				response.sendRedirect(request.getContextPath()+"/dang-ki?action=register&message=register_invalid&alert=danger");
			}
			
		}
		// doGet(request, response);
	}

}
