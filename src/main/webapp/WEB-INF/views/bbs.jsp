<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table width=80% height=70% border=1 align=center>
		<tr>
			<th width=10% align="">글 번호</th>
			<th width=20%>작성자</th>
			<th width=40%>글 제목</th>
			<th width=30%>작성일</th>
		</tr>
		<c:forEach var="bbs" items="${list }">
			<tr align="center">
				<td> <c:out value="${bbs.bbs_id }"/></td>
				<td> <c:out value="${bbs.author }"/></td>
				<td align="left"><a href='bbs/<c:out value="${bbs.bbs_id }"/>'> <c:out value="${bbs.bbs_title}"/></a></td>
				<td> <c:out value="${bbs.date }"/></td>
			</tr>
		</c:forEach>
		<tr>
		</tr>
	</table>
</body>
</html>