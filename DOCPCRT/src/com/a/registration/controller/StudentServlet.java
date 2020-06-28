package com.a.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.a.registration.dao.StudentDao;
import com.a.registration.model.Student;

/**
 * Servlet implementation class StudentServlet
 */
//@WebServlet("/StudentServlet")
@WebServlet("/student_registration_servlet")
public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private StudentDao studentDao = new StudentDao();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StudentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("student_registration.jsp");
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
		
		Student student=new Student();
		student.setName(name);
		student.setEmail(email);
		student.setPsw(psw);
		student.setReenter(reenter);
		
		try {
			studentDao.registerStudent(student);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//response.sendRedirect("");
		RequestDispatcher dispatcher=request.getRequestDispatcher("student_details.jsp");
		dispatcher.forward(request, response);
		
	}

}
