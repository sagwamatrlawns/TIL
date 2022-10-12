<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수강신청</title>
</head>
<body>
<script type="text/javascript" src="check.js"></script>
<jsp:include page="header.jsp"></jsp:include>
<section>
<h2 style="text-align: center">수강신청</h2>
<form name="frm" style=" display: flex; justify-content: center; align-items: center;">
	<table border=1>
	<tr>
		<td>
			수강월
		</td>
		<td>
			<input type="text">
			2022년 어쩌구 저쩌구
		</td>
	</tr>
	<tr>
		<td>
			회원명
		</td>
		<td>
			<select name="c_name" style="width: 150px">
				<option value="">회원명</option>
				<option value="10001">홍길동</option>
				<option value="10002">장발장</option>
				<option value="10003">임꺽정</option>
				<option value="20001">성춘향</option>
				<option value="20002">이몽룡</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>
			회원번호
		</td>
		<td>
			<input id="c_no" name="c_no" readonly>
			예)12345678
		</td>
	</tr>
	<tr>
		<td>
			강의장소
		</td>
		<td>
			<input type="radio" name="class_area" value="1">
			서울본원
			<input type="radio" name="class_area" value="2">
			성남본원
			<input type="radio" name="class_area" value="3">
			대전본원
			<input type="radio" name="class_area" value="4">
			부산본원
			<input type="radio" name="class_area" value="5">
			대구본원
		</td>
	</tr>
	<tr>
		<td>
			강의명
		</td>
		<td>
			<select name="class_name" style="width: 150px">
				<option value="">강의신청</option>
				<option value="100000">초급반</option>
				<option value="200000">중급반</option>
				<option value="300000">고급반</option>
				<option value="400000">심화반</option>
			</select>
		</td>
	
	</tr>
	<tr>
		<td>
			수강료
		</td>
		<td>
			<input id="tuition" name="tuition" readonly>
			원
		</td>
	</tr>
	<tr>
		<td colspan=2 style="text-align:center">
		<input type="button" value="수강신청" onclick="check()">
		<input type="button" value="다시쓰깅" onclick="clean()">
		</td>
	</tr>
</table>
</form>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>