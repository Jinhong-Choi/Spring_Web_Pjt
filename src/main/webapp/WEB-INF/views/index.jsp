<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>
	Login ID:
	<c:out value="${sessionScope.user_id}" default="null"/>
	<table border="1" align="center"  width="500"  height="300">
		<tr>
			<td colspan="4" height="100" align="center">Main page</td>
		</tr>
		<tr>
			<td colspan="4" height = "100" align="center"><a href="write">글쓰기</a></td>
		</tr>
		<tr>
		<c:if test="${empty sessionScope.user_id }">
			<td colspan="2" align="center" width="250"><a href="Login">로그인</a></td>
		</c:if>
		<c:if test="${!empty sessionScope.user_id }">
			<td colspan="2" align="center" width="250"><a href="Logout">로그아웃</a></td>
		</c:if>
			<td colspan="2" align="center" width="250"><a href="Register">회원가입</a></td>
		</tr>
	</table>
</body>
</html>