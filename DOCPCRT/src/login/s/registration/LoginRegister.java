package login.s.registration;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.a.registration.model.Student;

/**
 * Servlet implementation class LoginRegister
 */
@WebServlet("/loginRegister")
public class LoginRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginRegister() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		SDAO sd=new SDAOImpl();
		String Username=req.getParameter("username");
		String Password=req.getParameter("password1");
		String submitType=req.getParameter("submit");
		
		S student= new S();
		student=sd.getS(Username, Password);
		
		//System.out.println(student.getName()+student.getPassword()+student.getUserID());
		
		if (submitType.equals("login")&& student!=null && student.getName()!=null) {
			
			req.setAttribute("message", student.getPassword());
			req.getRequestDispatcher("student_welcome.jsp").forward(req, resp);
			
		}else if (submitType.equals("register")) {
			
			student.setName(req.getParameter("name"));
			student.setPassword(Password);
			student.setUsername(Username);
			
			sd.insertS(student);
			req.setAttribute("successMessage", "Registration done, please login to continue!!!");
			req.getRequestDispatcher("login.jsp").forward(req, resp);;
		
			
		}else {
			req.setAttribute("message", "Data not found click on Register!!!");
			req.getRequestDispatcher("login.jsp").forward(req, resp);
		}
		
		
	}
}
