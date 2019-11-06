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
	<table width=80% height=500px border=1 align=center>
		<tr height=30px>
			<td align="center" colspan="1">제목</td>
			<td align="center" colspan="3"><c:out value="${detail.bbs_title}"/></td>
		</tr>
		<tr>
			<td align="center" width=25%>작성자</td>
			<td align="center" width=25%><c:out value="${detail.author}"/></td>
			<td align="center" width=25%>작성일</td>
			<td align="center" width=25%><c:out value="${detail.date}"/></td>
		</tr>
		<tr>
			<td align="center" colspan="4">내용</td>
		</tr>
		<tr height=500px>
			<td colspan="4"><c:out value="${detail.bbs+content}"/></td>
		</tr>
	</table>
</body>
</html>