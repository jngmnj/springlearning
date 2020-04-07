<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글등록</title>
<style>
	#container{width:500px;margin:50px auto;}
	h1,h3{text-align:center;}
	table{width:100%;}
	table,th,td{border:1px solid black; border-collapse:collapse;padding:10px;}
	th{background:lightyellow;}
	tr{height:30px;}
	input[type="submit"]{height:30px;width:70px;background:black;color:white;border:none;}
	button{margin:0 5px;width:70px;height:30px;background:black;color:white;border:none;}
	.center{text-align:center;}
	.btn_row{ border-left:hidden;border-right:hidden;border-bottom:hidden;text-align:center;}
</style>
</head>
<body>
<div id="container">
	<h1>글등록</h1>
	<a href="logout_proc.jsp">Logout</a>
	<form action="inserBoard_proc.jsp" method="post">
		<table>
			<tr>
				<th width="20%">제목</th>
				<td width="80%"><input type="text" name="title"></td>
			</tr>
			<tr>
				<th>작성자</th>
				<td><input type="text" name="writer"></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea cols="50" rows="10" name="content"></textarea></td>
			</tr>
			<tr class="btn_row">
				<td colspan="2"><input type="submit" value="새글 등록"></td>
			</tr>
		</table>
	</form>

</div>
</body>
</html>
