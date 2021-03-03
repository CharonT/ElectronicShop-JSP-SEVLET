package com.phuocthanh.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phuocthanh.constant.SystemConstant;
import com.phuocthanh.model.Client;
import com.phuocthanh.utils.SessionUtil;

public class AuthorizationFilter implements Filter {
	private ServletContext context;
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		// TODO Auto-generated method stub
		this.context=filterConfig.getServletContext();
	}

	@Override
	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain)
			throws IOException, ServletException {
		// TODO Auto-generated method stub
		HttpServletRequest request=(HttpServletRequest)servletRequest;
		HttpServletResponse response=(HttpServletResponse)servletResponse;
		String url=request.getRequestURI();
		if(url.contains("/admin")) {			
			Client client=(Client)SessionUtil.getInstance().getValue(request, "CLIENT");
			if(client!=null) {
			
				if(client.getRole().getCode().equals(SystemConstant.ADMIN) )  {
					chain.doFilter(servletRequest, servletResponse);
				}else if(client.getRole().getCode().equals(SystemConstant.USER)) {
					response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login&message=not_permission&alert=danger");
				}
			}else {
				response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login&message=not_login&alert=danger");
			}
		}else {
			chain.doFilter(servletRequest, servletResponse);
		}
	}

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

}
