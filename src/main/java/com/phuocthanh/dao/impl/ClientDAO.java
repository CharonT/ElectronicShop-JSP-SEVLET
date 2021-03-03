package com.phuocthanh.dao.impl;

import java.util.List;

import com.phuocthanh.dao.IClientDAO;
import com.phuocthanh.mapper.ClientMapper;
import com.phuocthanh.mapper.NewMapper;
import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;

public class ClientDAO extends AbstractDAO<Client> implements IClientDAO {

	@Override
	public Client findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
		// TODO Auto-generated method stub
		StringBuilder sql=new StringBuilder("SELECT * FROM electronic_login AS u");
		sql.append(" INNER JOIN role AS r ON r.id = u.roleid");
		sql.append(" WHERE username = ? AND pass_word = ? AND status = ?");
		List<Client> clients=query(sql.toString(),new ClientMapper(),userName,password,status);
		return clients.isEmpty() ? null:clients.get(0);
	}

	@Override
	public Long save(Client client) {
		StringBuilder sql = new StringBuilder("INSERT INTO electronic_login (username,pass_word,");
		sql.append("roleid,status,email,phone)");
		sql.append("VALUES (?,?,?,?,?,?)");

		return insert(sql.toString(),client.getUserName(),client.getPassWord(),client.getRoleId(),client.getStatus(),client.getEmail(),client.getPhone());
	}

	@Override
	public Client findOne(Long id) {
		String sql = "SELECT * FROM electronic_login WHERE id = ?";
		List<Client> clients = query(sql, new ClientMapper(), id);
		// TODO Auto-generated method stub
		return (clients.isEmpty()) ? null : clients.get(0);
	}



}
