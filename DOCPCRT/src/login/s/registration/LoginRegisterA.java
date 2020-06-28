package login.s.registration;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.a.registration.model.Admin;

/**
 * Servlet implementation class LoginRegisterA
 */
@WebServlet("/loginRegisterA")
public class LoginRegisterA extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginRegisterA() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ADAO ad=new ADAOImpl();
		String Username=req.getParameter("username");
		String Password=req.getParameter("password1");
		String submitType=req.getParameter("submit");
		
		A admin= new A();
		admin=ad.getA(Username, Password);
		
		//System.out.println(admin.getName()+admin.getPassword()+admin.getUserID());
		
		if (submitType.equals("login")&& admin!=null && admin.getName()!=null) {
			
			req.setAttribute("message", admin.getPassword());
			req.getRequestDispatcher("admin_welcome.jsp").forward(req, resp);
			
		}else if (submitType.equals("register")) {
			
			admin.setName(req.getParameter("name"));
			admin.setPassword(Password);
			admin.setUsername(Username);
			
			ad.insertA(admin);
			req.setAttribute("successMessage", "Registration done, please login to continue!!!");
			req.getRequestDispatcher("adminlogin.jsp").forward(req, resp);;
		
			
		}else {
			req.setAttribute("message", "Data not found click on Register!!!");
			req.getRequestDispatcher("adminlogin.jsp").forward(req, resp);
		}
		
		
	}

}
