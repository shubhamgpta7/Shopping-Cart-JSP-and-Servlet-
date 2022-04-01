package com.shubham.conncetion;

import java.sql.Connection;
import java.sql.DriverManager;

//JDBC Practice
public class DBcon {
	
	private static Connection connection=null;
	
	public static Connection getConnection() throws Exception{
		if(connection == null ) {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce_cart","root","root");
			System.out.println("connected");
		}
		return connection;
	}

}
