<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

	<form action="http://localhost:8089/SSM/userController/updUser" method="post">
		<c:forEach items="${list }" var="list">
		<table>
			<tr>
				<Td>
					序号：<input type="text" name="uId" value="${list.uId }" disabled="disabled"/>
						<input type="hidden" name="uId" value="${list.uId }"/>
				</Td>
			</tr>
			<tr>
				<td>
					姓名：<input type="text" name="uName" value="${list.uName }"/>
					
				</td>
			</tr>
			<tr>
				<Td>            
				
				
					年龄：<input type="text" name="uAge" value="${list.uAge }"/>
				</Td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="修改"/>
				</td>
			</tr>
		</table>
		</c:forEach>
	</form>
</body>
</html>