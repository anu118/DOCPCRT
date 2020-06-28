package login.s.registration;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.tagplugins.jstl.core.Catch;

import com.a.registration.model.Faculty;

/**
 * Servlet implementation class LoginRegisterF
 */
@WebServlet("/loginRegisterF")
public class LoginRegisterF extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginRegisterF() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		FDAO fd=new FDAOImpl();
		String Username=req.getParameter("username");
		String Password=req.getParameter("password1");
		String submitType=req.getParameter("submit");
			
		F faculty= new F();
		faculty=fd.getF(Username, Password);
		
		//System.out.println(student.getName()+student.getPassword()+student.getUserID());
		try {
		if (submitType.equals("login")&& faculty!=null && faculty.getName()!=null) {
			
			req.setAttribute("message", faculty.getPassword());
			req.getRequestDispatcher("faculty_welcome.jsp").forward(req, resp);
			
		}
		else if (submitType.equals("register")) {
			
			faculty.setName(req.getParameter("name"));
			faculty.setPassword(Password);
			faculty.setUsername(Username);
			
			fd.insertF(faculty);
			req.setAttribute("successMessage", "Registration done, please login to continue!!!");
			req.getRequestDispatcher("facultylogin.jsp").forward(req, resp);
		
			
		}//else {
		//	req.setAttribute("message", "Data not found click on Register!!!");
		//	req.getRequestDispatcher("facultylogin.jsp").forward(req, resp);
		//}
		}catch (NullPointerException e) {
			// TODO: handle exception
			e.printStackTrace();
			
			req.setAttribute("message", "");
			req.getRequestDispatcher("faculty_welcome.jsp").forward(req, resp);
		
		}
		
		
		}
}

