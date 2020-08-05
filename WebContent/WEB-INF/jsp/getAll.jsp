
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="1">
	<tr>
		<td>
			序号
		</td>
		<td>
			姓名
		</td>
		<td>
           年龄
		</td>
		<td>
			操作
		</td>
	</tr>
	<c:forEach items="${listUser}" var ="list">
		<tr>
			<td>
				${list.uId }
			</td>
			<td>
				${list.uName }
			</td>
			<td>
				${list.uAge }
			</td>
			
			<td>
				<input type="button" value="修改" onclick="toUpd(${list.uId})"/>
			</td>
			
			<td>
			<input type="button" value="删除" onclick="toDel(${list.uId})"/>
			</td>
		</tr>
	</c:forEach>
	
</table>
<a href="insertUser">增加</a>
<a href="selectUser">查找</a>
</body>
</html> 


<!-- 问号传参,若下列想传uName和uAge可以这么写："getUserById?uId="+id+"&uName="+uName+"&uAge="+uAge;-->	
<script>
	function toUpd(i){	
		location.href="getUserById?uId="+i;
	}
</script>
<script>
	function toDel(id){	
		location.href="delUser?uId="+id;
	}
</script>

