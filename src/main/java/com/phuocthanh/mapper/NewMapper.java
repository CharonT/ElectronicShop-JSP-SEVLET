package com.phuocthanh.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.phuocthanh.model.Product;

public class NewMapper implements RowMapper<Product> {

	@Override
	public Product mapRow(ResultSet rs) {
		Product product=new Product();
		try {
			product.setId(rs.getLong("id"));
			product.setTitle(rs.getString("title"));
			product.setContent(rs.getString("content"));
			product.setCategoryId(rs.getLong("categoryid"));
			product.setThumbnail(rs.getString("thumbnail"));
			product.setCost(rs.getLong("cost"));
			product.setShortDescription(rs.getString("shortdescription"));
			product.setCreatedDate(rs.getTimestamp("createddate"));
			product.setCreatedBy(rs.getString("createdby"));
			if(rs.getTimestamp("modifieddate")!=null) {
				product.setModifiedDate(rs.getTimestamp("modifieddate"));
				
			}
			if(rs.getString("modifiedby")!=null) {
				product.setModifiedBy(rs.getString("modifiedby"));
				
			}
			return product;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}

}
