<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<form name="Login" method="post" action="LoginAct">
		<table border="1" align="center" width="500" height="400">
			<tr>
				<td colspan="4" height="100" align="center">로그인</td>
			</tr>
			<tr>
				<td colspan="2" align="center" width="250">아이디</td>
				<td colspan="2" align="center" width="250"><input type="text" name="id"></td>
			</tr>
			<tr>
				<td colspan="2" align="center" width="250">비밀번호</td>
				<td colspan="2" align="center" width="250">
				<input type="text" name="password">
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center" width="250">
				<input type="submit" value="로그인">
				</td>
			</tr>
		</table>
</form>
</body>
</html>