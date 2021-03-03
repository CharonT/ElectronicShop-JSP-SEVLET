package com.phuocthanh.model;

import java.sql.Timestamp;

public class Client extends AbstractModel<Client> {
	
	private String userName;
	private String passWord;
	private String email;
	private String country;
	private int status;
	private String phone;
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public int getStatus() {
		return status;
	}
	private Long roleId;
	private Role role=new Role();
	
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Long getRoleId() {
		return roleId;
	}
	public Client() {
		super();
		// TODO Auto-generated constructor stub
	}
	public void setRoleId(Long roleId) {
		this.roleId = roleId;
	}
	public Client(String userName, String passWord, String email,
			String country) {
		super();
		this.userName = userName;
		this.passWord = passWord;
		this.email = email;
		this.country = country;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}

}
