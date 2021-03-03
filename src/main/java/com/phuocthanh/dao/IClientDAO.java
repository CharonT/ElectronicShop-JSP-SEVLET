package com.phuocthanh.dao;

import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;

public interface IClientDAO extends GenericDAO<Client> {
	Client findByUserNameAndPasswordAndStatus(String userName,String password,Integer status);
	Long save(Client client);
	Client findOne(Long id);
}
