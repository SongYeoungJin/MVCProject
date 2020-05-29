package com.spring.ex.dao;



import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.ArrayList;

import com.spring.ex.dto.BDto;

public class BDao {
	ArrayList<BDto> dtos = new ArrayList<BDto>();
	private String driver = "org.mariadb.jdbc.Driver";
	private String url = "jdbc:mariadb://localhost:3307/lecture";
	private String uid = "root";
	private String upw = "1234";
	
	public ArrayList<BDto> datas(){
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);
			stmt = con.createStatement();
			rs = stmt.executeQuery("select * from mvc_board order by bGroup ASC, bStep ASC");
			
			while (rs.next()) {
				int bId = rs.getInt("bId");
				String bName = rs.getString("bName");
				String bTitle = rs.getString("bTitle");
				String bContent = rs.getString("bContent");
				Date bDate = rs.getDate("bDate");
				int bHit = rs.getInt("bHit");
				int bGroup = rs.getInt("bGroup");
				int bStep = rs.getInt("bStep");
				int bIndent = rs.getInt("bIndent");
				
				
				BDto dto = new BDto(bId, bName, bTitle, bContent, bDate, bHit, bGroup, bStep, bIndent);
				dtos.add(dto);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (null != rs) rs.close();
				if (null != stmt) stmt.close();
				if (null != con) con.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return dtos;
		
	}
	
	public void write(String bName, String bTitle, String bContent) {
		Connection con = null;
		PreparedStatement preparedStatement = null;
		
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);
			String query = "insert into mvc_board (bName, bTitle, bContent,bHit, bStep, bIndent,bGroup) "
					+ "VALUES (?, ?, ?,0,0,0,(SELECT AUTO_INCREMENT FROM information_schema.tables "
					+ "WHERE table_name = 'mvc_board' AND table_schema = DATABASE()))";
			
			preparedStatement = con.prepareStatement(query);
			preparedStatement.setString(1, bName);
			preparedStatement.setString(2, bTitle);
			preparedStatement.setString(3, bContent);
			
			int rn = preparedStatement.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (preparedStatement != null) preparedStatement.close();
				if (con != null) con.close();
			} catch (Exception e) {e.printStackTrace();}
		}
	}
	
	public void modify(String bId, String bName, String bTitle, String bContent) {
		Connection con = null;
		PreparedStatement preparedStatement = null;
		

	    try {
	    	Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);
	      String query = "update mvc_board set bName = ?, bTitle = ?, bContent = ? where bId = ?";
	      preparedStatement = con.prepareStatement(query);
	      preparedStatement.setString(1, bName);
	      preparedStatement.setString(2, bTitle);
	      preparedStatement.setString(3, bContent);
	      preparedStatement.setInt(4, Integer.parseInt(bId));
	      
	      int rn = preparedStatement.executeUpdate();
	      
	    } catch (Exception e) {
	      e.printStackTrace();
	    } finally {
	      try {
	        if (preparedStatement != null)
	          preparedStatement.close();
	        if (con != null)
	        	con.close();
	      } catch (Exception e) {
	        e.printStackTrace();
	      }
	    }
	  }
	
	public void delete(String bId) {
	    Connection con = null;
	    PreparedStatement preparedStatement = null;

	    try {
	    	Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);
	      String query = "delete from mvc_board where bId = ?";
	      preparedStatement = con.prepareStatement(query);
	      preparedStatement.setInt(1, Integer.parseInt(bId));

	      int rn = preparedStatement.executeUpdate();

	    } catch (Exception e) {
	      e.printStackTrace();
	    } finally {
	      try {
	        if (preparedStatement != null)
	          preparedStatement.close();
	        if (con != null)
	        	con.close();
	      } catch (Exception e) {
	        e.printStackTrace();
	      }
	    }
	  }
	
	public BDto contentView(String strId) {
	    upHit(strId);

	    BDto dto = null;
	    Connection con = null;
	    PreparedStatement preparedStatement = null;
	    ResultSet rs = null;

	    try {
	    	Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);

	      String query = "select * from mvc_board where bId = ?";
	      preparedStatement = con.prepareStatement(query);
	      preparedStatement.setInt(1, Integer.parseInt(strId));
	      rs = preparedStatement.executeQuery();

	      if (rs.next()) {
	        int bId = rs.getInt("bId");
	        String bName = rs.getString("bName");
	        String bTitle = rs.getString("bTitle");
	        String bContent = rs.getString("bContent");
	        Date bDate = rs.getDate("bDate");
	        int bHit = rs.getInt("bHit");
	        int bGroup = rs.getInt("bGroup");
	        int bStep = rs.getInt("bStep");
	        int bIndent = rs.getInt("bIndent");

	        dto = new BDto(bId, bName, bTitle, bContent, bDate, bHit, bGroup, bStep, bIndent);
	      }

	    } catch (Exception e) {
	      e.printStackTrace();
	    } finally {
	      try {
	        if (rs != null)
	        	rs.close();
	        if (preparedStatement != null)
	          preparedStatement.close();
	        if (con != null)
	        	con.close();
	      } catch (Exception e) {
	        e.printStackTrace();
	      }
	    }
	    return dto;
	  }

	  private void upHit(String bId) {
	    Connection con = null;
	    PreparedStatement preparedStatement = null;

	    try {
	    	Class.forName(driver);
			con = DriverManager.getConnection(url, uid, upw);
	      String query = "update mvc_board set bHit = bHit + 1 where bId = ?";
	      preparedStatement = con.prepareStatement(query);
	      preparedStatement.setString(1, bId);

	      int rn = preparedStatement.executeUpdate();

	    } catch (Exception e) {
	      e.printStackTrace();
	    } finally {
	      try {
	        if (preparedStatement != null)
	          preparedStatement.close();
	        if (con != null)
	        	con.close();
	      } catch (Exception e) {
	        e.printStackTrace();
	      }
	    }
	  }

	  public BDto replyView(String strId) {
		    BDto dto = null;
		    Connection con = null;
		    PreparedStatement preparedStatement = null;
		    ResultSet resultSet = null;

		    try {
		    	Class.forName(driver);
				con = DriverManager.getConnection(url, uid, upw);
		      String query = "select * from mvc_board where bId = ?";
		      preparedStatement = 	con.prepareStatement(query);
		      preparedStatement.setInt(1, Integer.parseInt(strId));
		      resultSet = preparedStatement.executeQuery();

		      if (resultSet.next()) {
		        int bId = resultSet.getInt("bId");
		        String bName = resultSet.getString("bName");
		        String bTitle = resultSet.getString("bTitle");
		        String bContent = resultSet.getString("bContent");
		        Date bDate = resultSet.getDate("bDate");
		        int bHit = resultSet.getInt("bHit");
		        int bGroup = resultSet.getInt("bGroup");
		        int bStep = resultSet.getInt("bStep");
		        int bIndent = resultSet.getInt("bIndent");

		        dto = new BDto(bId, bName, bTitle, bContent, bDate, bHit, bGroup, bStep, bIndent);
		      }
		    } catch (Exception e) {
		      e.printStackTrace();
		    } finally {
		      try {
		        if (resultSet != null)
		          resultSet.close();
		        if (preparedStatement != null)
		          preparedStatement.close();
		        if (	con != null)
		          	con.close();
		      } catch (Exception e2) {
		        e2.printStackTrace();
		      }
		    }
		    return dto;
		  }
	  public void reply(String bId, String bName, String bTitle, String bContent, String bGroup, String bStep, String bIndent) {
		    replyShape(bGroup, bStep);

		    Connection con = null;
		    PreparedStatement preparedStatement = null;

		    try {
		    	Class.forName(driver);
				con = DriverManager.getConnection(url, uid, upw);
		      String query = "insert into mvc_board (bName, bTitle, bContent, bGroup, bStep, bIndent) " +
		          "values (?,?,?,?,?,?)";
		      preparedStatement = con.prepareStatement(query);
		      preparedStatement.setString(1, bName);
		      preparedStatement.setString(2, bTitle);
		      preparedStatement.setString(3, bContent);
		      preparedStatement.setInt(4, Integer.parseInt(bGroup));
		      preparedStatement.setInt(5, Integer.parseInt(bStep) + 1);
		      preparedStatement.setInt(6, Integer.parseInt(bIndent) + 1);

		      int rn = preparedStatement.executeUpdate();
		    } catch (Exception e) {
		      e.printStackTrace();
		    } finally {
		      try {
		        if (preparedStatement != null)
		          preparedStatement.close();
		        if (con != null)
		        	con.close();
		      } catch (Exception e2) {
		        e2.printStackTrace();
		      }
		    }
		  }
	  private void replyShape(String strGroup, String strStep) {
		    Connection con = null;
		    PreparedStatement preparedStatement = null;

		    try {
		    	Class.forName(driver);
				con = DriverManager.getConnection(url, uid, upw);
		      String query = "update mvc_board set bStep = bStep + 1 where bGroup = ? and bStep > ?";
		      preparedStatement = con.prepareStatement(query);
		      preparedStatement.setInt(1, Integer.parseInt(strGroup));
		      preparedStatement.setInt(2, Integer.parseInt(strStep));

		      int rn = preparedStatement.executeUpdate();
		    } catch (Exception e) {
		      e.printStackTrace();
		    } finally {
		      try {
		        if (preparedStatement != null)
		          preparedStatement.close();
		        if (con != null)
		        	con.close();
		      } catch (Exception e2) {
		        e2.printStackTrace();
		      }
		    }
	  }
}
