package login.s.registration;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class FDAOImpl implements FDAO {

	static Connection con;
	static PreparedStatement ps;
	
	@Override
	public int insertF(F f) {
		// TODO Auto-generated method stub
		
		int status=0;
		
		try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("insert into facultylogin values(?,?,?)");
			ps.setString(1, f.getUsername());
			ps.setString(2, f.getPassword());
			ps.setString(3, f.getName());
			status=ps.executeUpdate();
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return status;
	}

	@Override
	public F getF(String userid, String pass) {
		// TODO Auto-generated method stub
		
		F f=new F();
		
		
		try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("select * from facultylogin where name=? and password=?");
			ps.setString(1, userid);
			ps.setString(2, pass);
			
			ResultSet rs=ps.executeQuery();
			while (rs.next()) {
				f.setUsername(rs.getString(1));
				f.setName(rs.getString(2));
				f.setPassword(rs.getString(3));
				
			}
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		
		
		
		return f;
	}

}
