package context;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DBContext {
    
    public static Connection getMySQLConnection()
	{
 // Chú ý: Thay đổi các thông số kết nối cho phù hợp.
 String hostName = "localhost";
 String dbName = "project";
 String userName = "root";
 String password = "123456";
// Class.forName("com.mysql.cj.jdbc.Driver");
//
    
return getMySQLConnection(hostName, dbName, userName, password);
}

public static Connection getMySQLConnection(String hostName, String dbName,
     String userName, String password)  {
Connection conn = null;
try { 
	Class.forName("com.mysql.cj.jdbc.Driver");
          
 // jdbc:mysql://localhost:3306/simplehr
	String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName;

  conn = DriverManager.getConnection(connectionURL, userName,
         password);} 
catch (ClassNotFoundException | SQLException ex) {
             ex.printStackTrace();}

 return conn;
}

//////
// kiểm tra kết nối csdl
public static void main(String args[]) 
{ System.out.println(getMySQLConnection());
System.out.println("connect");
}

}