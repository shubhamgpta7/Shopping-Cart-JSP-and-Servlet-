package com.shubham.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.shubham.model.User;

public class Userdao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public Userdao(Connection con) {
		this.con = con;
	}
	
	public User userLogin(String email, String password) throws Exception {
		User user = null;
		
		query = "Select * from users where email=? and password=?";
		pst = this.con.prepareStatement(query);
		pst.setString(1,email);
		pst.setString(2,password);
		rs = pst.executeQuery();
		
		if(rs.next()) {
			user = new User();
			user.setId(rs.getInt("id"));
			user.setName(rs.getString("name"));
			user.setEmail(rs.getString("email"));
		}
		return user;
	}
	
}
