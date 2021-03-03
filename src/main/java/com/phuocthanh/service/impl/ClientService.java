package com.phuocthanh.service.impl;

import java.sql.Timestamp;

import javax.inject.Inject;

import com.phuocthanh.dao.IClientDAO;
import com.phuocthanh.model.Category;
import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;
import com.phuocthanh.service.IClientService;

public class ClientService implements IClientService{

	@Inject
	private IClientDAO clientDAO;
	@Override
	public Client findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
		// TODO Auto-generated method stub
		return clientDAO.findByUserNameAndPasswordAndStatus(userName, password, status);
	}
	@Override
	public Client save(Client client) {
		client.setRoleId(2L);
		client.setStatus(1);
		Long newId=clientDAO.save(client);
		return clientDAO.findOne(newId);
	}
	@Override
	public Client findOne(Long id) {
		Client client=clientDAO.findOne(id);		
		return client;
	}

}
