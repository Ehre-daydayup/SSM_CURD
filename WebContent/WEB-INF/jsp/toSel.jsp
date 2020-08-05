<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="http://localhost:8089/SSM/userController/getUserById" method="post">
<table>
			<tr>
				<Td>
请输入序号：<input type="text" name="uId" />
</Td>
<td><input type="submit" value="查找" />
</tr>
</form>
</body>
</html>