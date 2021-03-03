package com.phuocthanh.dao.impl;

import java.util.List;

import com.phuocthanh.dao.ICategoryDAO;
import com.phuocthanh.mapper.CategoryMapper;
import com.phuocthanh.mapper.RowMapper;
import com.phuocthanh.model.Category;

public class CategoryDAO extends AbstractDAO<Category> implements ICategoryDAO {

	@Override
	public List<Category> findAll() {
		String sql = "SELECT * FROM electronic_category";
		return query(sql, new CategoryMapper())	;

	}

	@Override
	public Category findOne(Long id) {
		String sql = "SELECT * FROM electronic_category WHERE id = ?";
		List<Category> category = query(sql, new CategoryMapper(), id);
		return category.isEmpty() ? null : category.get(0);
	}

	@Override
	public Category findOneByCode(String code) {
		String sql = "SELECT * FROM electronic_category WHERE code = ?";
		List<Category> category = query(sql, new CategoryMapper(), code);
		return category.isEmpty() ? null : category.get(0);
	}

}
