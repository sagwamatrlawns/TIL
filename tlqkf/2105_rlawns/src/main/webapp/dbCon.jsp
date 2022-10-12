<%@page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
request.setCharacterEncoding("UTF-8");
String url = "jdbc:oracle:thin:@localhost:1521/xe";
String user = "system";
String password = "1234";
String sql = "";

Class.forName("oracle.jdbc.OracleDriver");
Connection con=DriverManager.getConnection(url, user, password);
%>