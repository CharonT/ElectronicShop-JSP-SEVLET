package com.phuocthanh.service.impl;

import java.sql.Timestamp;
import java.util.List;

import javax.inject.Inject;

import com.phuocthanh.dao.ICategoryDAO;
import com.phuocthanh.dao.INewDAO;
import com.phuocthanh.model.Category;
import com.phuocthanh.model.Product;
import com.phuocthanh.paging.IPageble;
import com.phuocthanh.service.INewService;

public class NewService implements INewService{

	@Inject
	private INewDAO newDao;
	@Inject
	private ICategoryDAO categoryDao;
	@Override
	public List<Product> findByCategoryId(Long categoryId) {
		return newDao.findByCategoryId(categoryId);
	}
	@Override
	public Product save(Product product) {
		// TODO Auto-generated method stub
		product.setCreatedDate(new Timestamp(System.currentTimeMillis()));
		Category category=categoryDao.findOneByCode(product.getCategoryCode());
		product.setCategoryId(category.getId());
		Long newId=newDao.save(product);
		return newDao.findOne(newId);
	}
	@Override
	public Product update(Product updateProduct) {
		Product oldPro=newDao.findOne(updateProduct.getId());
		updateProduct.setCreatedDate(oldPro.getCreatedDate());
		updateProduct.setCreatedBy(oldPro.getCreatedBy());
		updateProduct.setModifiedDate(new Timestamp(System.currentTimeMillis()));
		Category category=categoryDao.findOneByCode(updateProduct.getCategoryCode());
		updateProduct.setCategoryId(category.getId());
		newDao.update(updateProduct);
		return newDao.findOne(updateProduct.getId());
	}
	@Override
	public void delete(Long[] ids) {
		// TODO Auto-generated method stub
		for(int i=0;i<ids.length;i++) {
			System.out.println(ids[i]);
			newDao.delete(ids[i]);	
		}
		/*for(Long id:ids) {
			
		}*/
	}
	@Override
	public List<Product> findAll(IPageble pageble) {
		// TODO Auto-generated method stub
		return newDao.findAll(pageble);
	
	}
	@Override
	public int getTotalItem() {
		// TODO Auto-generated method stub
		return newDao.getTotalItem();
	}
	@Override
	public Product findOne(Long id) {
		// TODO Auto-generated method stub
		Product product=newDao.findOne(id);
		Category category=categoryDao.findOne(product.getCategoryId());
		product.setCategoryCode(category.getCode());
		return product;
	}
	 
}
