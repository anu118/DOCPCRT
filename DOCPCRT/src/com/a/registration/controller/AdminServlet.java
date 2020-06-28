package com.a.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.a.registration.dao.AdminDao;
import com.a.registration.model.Admin;

/**
 * Servlet implementation class AdminServlet
 */
//@WebServlet("/AdminServlet")
@WebServlet("/admin_registration_servlet")
public class AdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private AdminDao adminDao = new AdminDao();
	/**
     * @see HttpServlet#HttpServlet()
     */
    public AdminServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	
		RequestDispatcher dispatcher=request.getRequestDispatcher("admin_registration.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String psw=request.getParameter("psw");
		String reenter=request.getParameter("reenter");
		
		Admin admin=new Admin();
		admin.setName(name);
		admin.setEmail(email);
		admin.setPsw(psw);
		admin.setReenter(reenter);
		
		try {
			adminDao.registerAdmin(admin);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//response.sendRedirect("");
		RequestDispatcher dispatcher=request.getRequestDispatcher("admin_details.jsp");
		dispatcher.forward(request, response);
		
		
	}

}
