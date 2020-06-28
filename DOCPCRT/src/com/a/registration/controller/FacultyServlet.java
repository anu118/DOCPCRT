package com.a.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.a.registration.dao.FacultyDao;
import com.a.registration.model.Faculty;

/**
 * Servlet implementation class FacultyServlet
 */
//@WebServlet("/FacultyServlet")
@WebServlet("/faculty_registration_servlet")
public class FacultyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private FacultyDao facultyDao = new FacultyDao();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
	public FacultyServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	
		RequestDispatcher dispatcher=request.getRequestDispatcher("faculty_registration.jsp");
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
		
		Faculty faculty=new Faculty();
		faculty.setName(name);
		faculty.setEmail(email);
		faculty.setPsw(psw);
		faculty.setReenter(reenter);
		
		try {
			facultyDao.registerFaculty(faculty);
		} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		//response.sendRedirect("");
		RequestDispatcher dispatcher=request.getRequestDispatcher("faculty_details.jsp");
		dispatcher.forward(request, response);
		
	}
}
