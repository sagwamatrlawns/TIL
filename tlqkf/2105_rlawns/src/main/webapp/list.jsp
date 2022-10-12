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
		<td>강사코드</td>
		<td>강사명</td>
		<td>강의명</td>
		<td>수강료</td>
		<td>가사자격취득일</td>
	</tr>
<%
sql = "select * from TBL_TEACHER_202201";
PreparedStatement ps = con.prepareStatement(sql);
ResultSet rs=ps.executeQuery(sql);
while(rs.next()){
	String price = "\\" + rs.getString(4).substring(0, 3) + "," + rs.getString(4).substring(3,6); 
	%>
	<tr>
		<td><%=rs.getString(1) %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=price %></td>
		<td><%=rs.getString(5) %></td>
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