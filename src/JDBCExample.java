import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

	public class JDBCExample {
		public static void main(String args[]) {
		    try {
		        Class.forName("com.mysql.jdbc.Driver");
		        System.out.println("Driver loading success!");
		        String url = "jdbc:mysql://localhost:3306/mysql?zeroDateTimeBehavior=convertToNull";
		        String name = "root";
		        String password = "";
		        try {
		            Connection con = DriverManager.getConnection(url, name, password);
		            System.out.println("Connected.");
		        } catch (SQLException e) {
		            e.printStackTrace();
		        }
		    } catch (ClassNotFoundException e) {
		        e.printStackTrace();
		    }
		}
	}