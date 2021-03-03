package com.phuocthanh.dao;

import java.util.List;

import com.phuocthanh.model.Product;
import com.phuocthanh.paging.IPageble;

public interface INewDAO extends GenericDAO<Product> {
	Product findOne(Long id);
	List<Product> findByCategoryId(Long categoryId);
	Long save(Product product);
	void update(Product updatePro);
	void delete(Long id);
	List<Product> findAll(IPageble pageble);
	int getTotalItem();
}
