<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
</head>
<body>
<script type="text/javascript" src="check.js"></script> 

<jsp:include page="header.jsp"></jsp:include>
<section style="position: fixed; top:60px; width: 100%; height:100%; background-color: lightgray">
<h2 style="text-align:center"><b>회원목록조회/수정</b></h2><br>
 
<form style="display:flex;align-items:center;justify-content:center; text-align:center">
<table border = "1">
<tr>
	<td>회원번호</td>
	<td>회원성명</td>
	<td>전화번호</td>
	<td>주소</td>
	<td>가입일자</td>
	<td>고개등급</td>
	<td>거주지역</td>
</tr>
<tr>
	<td>회원번호</td>
	<td>회원성명</td>
	<td>전화번호</td>
	<td>주소</td>
	<td>가입일자</td>
	<td>고개등급</td>
	<td>거주지역</td>
</tr>
<tr>
	<td colspan="7"><button onclick="return DIAL()">확인</button></td>

</tr>
</table>
</form>
</section>


<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>