package com.phuocthanh.service;

import com.phuocthanh.model.Client;
import com.phuocthanh.model.Product;

public interface IClientService {
	Client findByUserNameAndPasswordAndStatus(String userName,String password,Integer status);
	Client save(Client client);
	Client findOne(Long id);
}
