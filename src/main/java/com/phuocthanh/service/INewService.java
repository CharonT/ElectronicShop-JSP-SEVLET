package com.phuocthanh.service;

import java.util.List;

import com.phuocthanh.model.Product;
import com.phuocthanh.paging.IPageble;

public interface INewService {
	List<Product> findByCategoryId(Long categoryId);
	Product save(Product product);
	Product update(Product updateProduct);
	void delete(Long[] ids);
	List<Product> findAll(IPageble pageble);
	int getTotalItem();
	Product findOne(Long id);
}
