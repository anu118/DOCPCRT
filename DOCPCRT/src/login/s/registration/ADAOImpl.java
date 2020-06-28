package login.s.registration;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ADAOImpl implements ADAO {

	static Connection con;
	static PreparedStatement ps;
	
	@Override
	public int insertA(A a) {
		// TODO Auto-generated method stub
		
		int status=0;
		
try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("insert into adminlogin values(?,?,?)");
			ps.setString(1, a.getUsername());
			ps.setString(2, a.getPassword());
			ps.setString(3, a.getName());
			status=ps.executeUpdate();
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return status;
	}

	@Override
	public A getA(String userid, String pass) {
		// TODO Auto-generated method stub
		
			A a=new A();
		
		
		try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("select * from adminlogin where name=? and password=?");
			ps.setString(1, userid);
			ps.setString(2, pass);
			
			ResultSet rs=ps.executeQuery();
			while (rs.next()) {
				a.setUsername(rs.getString(1));
				a.setName(rs.getString(2));
				a.setPassword(rs.getString(3));
				
			}
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return a;
	}

}
