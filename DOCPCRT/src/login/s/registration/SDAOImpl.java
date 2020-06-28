package login.s.registration;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class SDAOImpl implements SDAO {

	static Connection con;
	static PreparedStatement ps;
	
	@Override
	public int insertS(S s) {
		// TODO Auto-generated method stub
		
		int status=0;
		
		try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("insert into newlogin values(?,?,?)");
			ps.setString(1, s.getUsername());
			ps.setString(2, s.getPassword());
			ps.setString(3, s.getName());
			status=ps.executeUpdate();
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return status;
	}

	@Override
	public S getS(String userid, String pass) {
		// TODO Auto-generated method stub
		
		S s=new S();
		
		
		try {
			
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("select * from newlogin where name=? and password=?");
			ps.setString(1, userid);
			ps.setString(2, pass);
			
			ResultSet rs=ps.executeQuery();
			while (rs.next()) {
				s.setUsername(rs.getString(1));
				s.setName(rs.getString(2));
				s.setPassword(rs.getString(3));
				
			}
			con.close();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		
		return s;
	}

}
