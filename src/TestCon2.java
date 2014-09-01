

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import java.sql.Statement;


public class TestCon2 {

	public static void main(String args[]) {
	    try {
	        Class.forName("com.mysql.jdbc.Driver");
	        System.out.println("Driver loading success!");
	        String url = "jdbc:mysql://localhost:3306/DB";
	        String name = "root";
	        String password = "";
	        try {
	            Connection con = DriverManager.getConnection(url, name, password);
	            System.out.println("Connected.");
	            Statement stmt=con.createStatement();
	           boolean tmp=stmt.execute(
	            		"CREATE TABLE Objects(type int,LastName varchar(255));");
//	            while( rs.next() ){
//	            	String sid=rs.getString("sid");
//	            	String sname=rs.getString(1);
//	            	String avgr=rs.getString("avgr");
//	            	System.out.println("\n SID:"+sid + " \n NAME:"+sname + " \n AVG:"+avgr);
//	            			
//	            }
//	            con.close();
//	            System.out.println("Disconnected.");
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }

	    } catch (ClassNotFoundException e) {
	        e.printStackTrace();
	    }
	}
}


