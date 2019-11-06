<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<form name="Register" method="post" action="RegisterAct">
		<table border="1" align="center" width="500" height="500">
			<tr>
				<td colspan="4" height="100" align="center">회원가입</td>
			</tr>
			<tr>
				<td colspan="1" height="100" align="center">ID</td>
				<td colspan="2" height="100" align="center">
				<input type="text" name="user_id" id="user_id">
				</td>
				<td align="center">
				<button id="dubplicate_check"  type="button" onclick="check();">중복체크</button>
				</td>
			</tr>
			<tr>
				<td colspan="1" height="100" align="center">Password</td>
				<td colspan="3" height="100" align="center">
				<input type="text" name="password">
				</td>
			</tr>
			<tr>
				<td colspan="1" height="100" align="center">NickName</td>
				<td colspan="3" height="100" align="center">
				<input type="text" name="nickname">
				</td>
			</tr>
			<tr>
				<td colspan="1" height="100" align="center">Name</td>
				<td colspan="3" height="100" align="center">
				<input type="text" name="name">
				</td>
			</tr>
			<tr>
				<td colspan="4" height="100" align="center"><input type = "submit" value="가입하기"></td>
			</tr>
		</table>
	</form>
</body>
<script>
function check(){
	id=$("#user_id").val();
	$.ajax({
		url: 'ID_Check',
		type: 'POST',
		dataType:'text',
		contentType: 'text/plain; charset=utf-8;',
		data: id,
		
		success: function(data){
			if(data ==0){
				console.log("아이디 없음");
				alert("사용할 수 있는 아이디 입니다.");
			}
			else{
				console.log("아이디 있음");
				alert("중복된 아이디가 존재합니다.");
			}
		},
		error: function(){
			
		}
	});	
}
</script>
</html>