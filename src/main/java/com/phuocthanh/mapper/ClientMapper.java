package com.phuocthanh.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.phuocthanh.model.Client;
import com.phuocthanh.model.Role;

public class ClientMapper implements RowMapper<Client> {

	@Override
	public Client mapRow(ResultSet rs) {
		Client client=new Client();
		try {
			client.setId(rs.getLong("id"));
			client.setUserName(rs.getString("username"));
			client.setPassWord(rs.getString("pass_word"));
			client.setStatus(rs.getInt("status"));
			client.setEmail(rs.getString("email"));
			client.setPhone(rs.getString("phone"));
			try {
				Role role=new Role();
				role.setCode(rs.getString("code"));
				role.setName(rs.getString("name"));
				client.setRole(role);
			}
			catch(Exception e) {
				System.out.println(e.getMessage());
			}
			return client;
			/*
			 * if(rs.getTimestamp("modifieddate")!=null) {
			 * product.setModifiedDate(rs.getTimestamp("modifieddate"));
			 * 
			 * } if(rs.getString("modifiedby")!=null) {
			 * product.setModifiedBy(rs.getString("modifiedby"));
			 * 
			 * } return product;
			 */
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}

}
