package com.phuocthanh.dao.impl;

import java.util.List;

import org.apache.commons.lang3.StringUtils;

import com.phuocthanh.dao.INewDAO;
import com.phuocthanh.mapper.NewMapper;
import com.phuocthanh.model.Product;
import com.phuocthanh.paging.IPageble;

public class NewDAO extends AbstractDAO<Product> implements INewDAO {

	@Override
	public List<Product> findByCategoryId(Long categoryId) {
		String sql = "SELECT * FROM electronic_product WHERE categoryid = ?";
		return query(sql, new NewMapper(), categoryId);

	}

	@Override
	public Long save(Product product) {
		// TODO Auto-generated method stu
		StringBuilder sql = new StringBuilder("INSERT INTO electronic_products (title,content,");
		sql.append("thumbnail,shortdescription,cost,categoryid,createddate,createdby)");
		sql.append("VALUES (?,?,?,?,?,?,?,?)");

		return insert(sql.toString(), product.getTitle(), product.getContent(), product.getThumbnail(),
				product.getShortDescription(), product.getCost(),product.getCategoryId(), product.getCreatedDate(),
				product.getCreatedBy());
		// Connection connection=null;
//	
//		ResultSet rs=null;
//		PreparedStatement statement=null;
//		Long id=null;
//		try {
//			connection=getConnection();
//			connection.setAutoCommit(false);
//			statement = connection.prepareStatement(sql,Statement.RETURN_GENERATED_KEYS);
//			statement.setString(1, product.getTitle());
//			statement.setString(2, product.getContent());
//			statement.setLong(3, product.getCategoryId());
//			statement.executeUpdate();
//			rs=statement.getGeneratedKeys();
//			if(rs.next())
//				id= rs.getLong(1);
//			connection.commit();
//			
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//			
//			if(connection!=null) {
//				try {
//					connection.rollback();
//				} catch (SQLException e1) {
//					// TODO Auto-generated catch block
//					e1.printStackTrace();
//				}
//			}
//			return null;
//		}finally {
//			try {
//				if (connection != null) {
//					connection.close();
//				}
//				if (statement != null) {
//					statement.close();
//				}
//				if (rs != null) {
//					rs.close();
//				}
//
//			} catch (SQLException e) {
//				return null;
//
//			}
//
//		}
//	
//		return id;
	}

	@Override
	public Product findOne(Long id) {
		String sql = "SELECT * FROM electronic_products WHERE id = ?";
		List<Product> products = query(sql, new NewMapper(), id);
		// TODO Auto-generated method stub
		return (products.isEmpty()) ? null : products.get(0);
	}

	@Override
	public void update(Product updatePro) {
		StringBuilder sql = new StringBuilder("UPDATE electronic_products SET title = ?, thumbnail = ?,");
		sql.append(" shortdescription = ?, content = ?, cost = ?, categoryid = ?,");
		sql.append(" createddate =?, createdby = ?, modifieddate = ?, modifiedby = ? WHERE id = ?");
		update(sql.toString(), updatePro.getTitle(), updatePro.getThumbnail(), updatePro.getShortDescription(),
				updatePro.getContent(),updatePro.getCost(), updatePro.getCategoryId(), updatePro.getCreatedDate(), updatePro.getCreatedBy(),
				updatePro.getModifiedDate(), updatePro.getModifiedBy(), updatePro.getId());

	}

	@Override
	public void delete(Long id) {
		// TODO Auto-generated method stub
		String sql = "DELETE FROM electronic_products WHERE id = ?";
		update(sql, id);

	}

	@Override
	public List<Product> findAll(IPageble pageble) {
		StringBuilder sql = new StringBuilder("SELECT * FROM electronic_products");
		if (pageble.getSorter() != null && StringUtils.isNoneBlank(pageble.getSorter().getSortName())
				&& StringUtils.isNoneBlank(pageble.getSorter().getSortBy())) {
			sql.append(" ORDER BY " + pageble.getSorter().getSortName() + " " + pageble.getSorter().getSortBy() + "");
		}
		if (pageble.getOffset() != null && pageble.getLimit() != null) {
			sql.append(" LIMIT ?, ?");
			return query(sql.toString(), new NewMapper(), pageble.getOffset(), pageble.getLimit());
		} else
			return query(sql.toString(), new NewMapper(), pageble.getOffset(), pageble.getLimit());

	}

	@Override
	public int getTotalItem() {
		// TODO Auto-generated method stub
		String sql = "SELECT count(*) FROM electronic_products";
		return count(sql);
	}

}
