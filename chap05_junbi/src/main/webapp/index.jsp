<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="GetNameServlet" method="post">
		名前：
		<input type="text" name="name"><br />
		趣味：<br />
		<input type="checkbox" name="hobby" value="reading">読書<br />
		<input type="checkbox" name="hobby" value="listening">音楽を聴く<br />
		<input type="checkbox" name="hobby" value="sport">スポーツを楽しむ<br />
		<input type="checkbox" name="hobby" value="cooking">料理<br />

		<input type="submit" value="send">
	</form>
</body>
</html>