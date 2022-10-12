<%@ include file="dbCon.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<section>
<h2 style="text-align: center">강사조회</h2>
<from style="display: flex; justify-content: center; text-align: center">
<table border="1">
	<tr>
		<td>수강월</td>
		<td>회원번호</td>
		<td>회원명</td>
		<td>강의명</td>
		<td>강의장소</td>
		<td>수강료</td>
		<td>등급</td>
	</tr>
<%
sql = "select c.regist_month, m.c_no, m.c_name, t.class_name, c.class_area, c.tuition, m.grade from tbl_member_202201 m, tbl_class_202201 c, tbl_teacher_202201 t where m.c_no = c.c_no and t.teacher_code = c.teacher_code";
PreparedStatement ps = con.prepareStatement(sql);
ResultSet rs=ps.executeQuery(sql);
while(rs.next()){
	String price = "\\" + rs.getString(6).substring(0, 3) + "," + rs.getString(6).substring(3,6); 
	String month = rs.getString(1).substring(0,4) + "년" + rs.getString(1).substring(4,6) +"월";
	%>
	<tr>
		<td><%=month %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=rs.getString(4) %></td>
		<td><%=rs.getString(5) %></td>
		<td><%=price %></td>
		<td><%=rs.getString(7) %></td>
	</tr>
	<%
}


%>
</table>
</from>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>