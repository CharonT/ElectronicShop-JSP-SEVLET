package com.phuocthanh.dao.impl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.sql.Types;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;

import com.phuocthanh.dao.GenericDAO;
import com.phuocthanh.mapper.RowMapper;

public class AbstractDAO<T> implements GenericDAO<T> {
	ResourceBundle myBundle=ResourceBundle.getBundle("db");
	public Connection getConnection() {

		Connection connect = null;
		try {
//			Class.forName("com.mysql.jdbc.Driver");
//			String url = "jdbc:mysql://localhost:3306/electronic_web?characterEncoding=UTF8";
//			String passWord = "1234564";
//			String user = "root";
			Class.forName(myBundle.getString("driverName"));
			String url = myBundle.getString("url");
			String passWord = myBundle.getString("password");
			String user = myBundle.getString("user");
			return DriverManager.getConnection(url, user, passWord);

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}

	}

	@Override
	public <T> List<T> query(String sql, RowMapper<T> rowMapper, Object... parameters) {
		List<T> results = new ArrayList<>();
		Connection connection = null;
		PreparedStatement statement = null;
		ResultSet rs = null;
		connection = getConnection();
		try {
			statement = connection.prepareStatement(sql);
			setParameter(statement, parameters);
			rs = statement.executeQuery();
			while (rs.next()) {
				results.add(rowMapper.mapRow(rs));

			}
			return results;
		} catch (SQLException e) {
			e.printStackTrace();
			return null;

		} finally {
			try {
				if (connection != null) {
					connection.close();
				}
				if (statement != null) {
					statement.close();
				}
				if (rs != null) {
					rs.close();
				}

			} catch (SQLException e) {
				return null;

			}

		}

	}

	private void setParameter(PreparedStatement statement, Object... parameters) {
		// TODO Auto-generated method stub
		for (int i = 0; i < parameters.length; i++) {
			Object parameter = parameters[i];
			int index = i + 1;
			try {
				if (parameter instanceof Long) {
					statement.setLong(index, (Long) parameter);
				} else if (parameter instanceof String) {
					statement.setString(index, (String) parameter);

				}else if(parameter instanceof Integer) {
					statement.setInt(index,(Integer) parameter);
				}else if(parameter instanceof Timestamp) {
					statement.setTimestamp(index,(Timestamp) parameter);
				}else if(parameter==null) {
					statement.setNull(index, Types.NULL);
					
				}

			} catch (SQLException e) {
				e.printStackTrace();

			}

		}
	}

	@Override
	public void update(String sql, Object... parameters) {
		// TODO Auto-generated method stub
		Connection connection=null;
		PreparedStatement statement=null;
		connection=getConnection();
		try {
			connection.setAutoCommit(false);
			statement=connection.prepareStatement(sql);
			setParameter(statement, parameters);
			statement.executeUpdate();
			connection.commit();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			if(connection!=null) {
				try {
					connection.rollback();
				} catch (SQLException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
			
		}finally {
			try {
				if (connection != null) {
					connection.close();
				}
				if (statement != null) {
					statement.close();
				}
				

			} catch (SQLException e) {
				
			}

		}
		
		
	}

	@Override
	public Long insert(String sql, Object... parameters) {
		// TODO Auto-generated method stub
		ResultSet rs=null;
		Connection connection=null;
		PreparedStatement statement=null;
		connection=getConnection();
		Long id=null;
		try {
			connection.setAutoCommit(false);
			statement=connection.prepareStatement(sql,Statement.RETURN_GENERATED_KEYS);
			setParameter(statement, parameters);
			statement.executeUpdate();
			rs=statement.getGeneratedKeys();
			if(rs.next())
				id=rs.getLong(1);
			connection.commit();
			return id;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			if(connection!=null) {
				try {
					connection.rollback();
				} catch (SQLException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
				
			}
			
		}finally {
			try {
				if (connection != null) {
					connection.close();
				}
				if (statement != null) {
					statement.close();
				}
				if(rs!=null)
					rs.close();

			} catch (SQLException e) {
				
			}

		}
		return id;
	
	}

	@Override
	public int count(String sql, Object... parameters) {
		Connection connection = null;
		PreparedStatement statement = null;
		ResultSet rs = null;
		connection = getConnection();
		try {
			int count=0;
			statement = connection.prepareStatement(sql);
			setParameter(statement, parameters);
			rs = statement.executeQuery();
			while (rs.next()) {
				count=rs.getInt(1);

			}
			return count;
		} catch (SQLException e) {
			e.printStackTrace();
			return 0;

		} finally {
			try {
				if (connection != null) {
					connection.close();
				}
				if (statement != null) {
					statement.close();
				}
				if (rs != null) {
					rs.close();
				}

			} catch (SQLException e) {
				return 0;

			}

		}
	}

}
