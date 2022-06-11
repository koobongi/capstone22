package TEST;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.apache.catalina.User;

public class Test_DAO {
	
	private Connection conn;;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	public Test_DAO() {
		try {
			String dbURL = "jdbc:mysql://localhost:3306/CRUD";
			String dbID = "root";
			String dbPassword = "root";
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL,dbID, dbPassword);
		} catch(Exception e){
			e.printStackTrace();
		}
	}


	
	public int login(String userID, String userPassword) {
		String SQL = "SELECT userPassword FROM USER WHERE userID = ?";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				if(rs.getString(1).equals(userPassword)) {
					return 1;	//로그인 성공
				}else {
					return 0;	// 비밀번호 불일치
				}
			}
			return -1;			//아이디 X
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -2;				//DB오류
	}
	
	
	public int join(Test_VO vo) {
		String SQL = "INSERT INTO USER VALUES (?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, vo.getUserID());
			pstmt.setString(2, vo.getUserPassword());
			pstmt.setString(3, vo.getUserName());
			pstmt.setString(4, vo.getUserGender());
			return pstmt.executeUpdate();
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		return -1; //DB오류
	}
	
}
