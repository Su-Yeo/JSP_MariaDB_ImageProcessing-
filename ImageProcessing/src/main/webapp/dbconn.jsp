<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%
Connection conn = null;	
//PreparedStatement pstmt = null;
//ResultSet rs = null;

try {
	String url = "jdbc:mysql://192.168.56.102:3306/ImageDB";
	String user = "root";
	String password = "1234";

	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, password);
	
} catch (SQLException ex) {
	System.out.println("데이터베이스 연결이 실패되었습니다.<br>");
	System.out.println("SQLException: " + ex.getMessage());
}
%>