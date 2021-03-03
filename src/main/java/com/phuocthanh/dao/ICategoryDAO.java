package com.phuocthanh.dao;

import java.util.List;

import com.phuocthanh.model.Category;

public interface ICategoryDAO extends GenericDAO<Category>{
	List<Category> findAll();
	Category findOne(Long id);
	Category findOneByCode(String code);
}
