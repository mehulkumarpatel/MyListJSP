package com.mylist.demo.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/animations.do")
public class Animation extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 327697187061673394L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/animations.jsp").forward(request, response);
	}

}