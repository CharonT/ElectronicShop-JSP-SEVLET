package com.phuocthanh.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.phuocthanh.dao.ICategoryDAO;
import com.phuocthanh.model.Category;
import com.phuocthanh.service.ICategoryService;

public class CategoryService implements ICategoryService {

	@Inject
	private ICategoryDAO categoryDao;
	@Override
	public List<Category> findAll() {
		// TODO Auto-generated method stub
		return categoryDao.findAll();
	}

}
