<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  あなたのIDは？
	<form action="GetIdServlet" method="post">
		<input type="hidden" name="id" value="001">
		<input type="submit" value="送信">
	</form>
	<p><a href="GetIdServlet?action=end">終了する</a></p>
</body>
</html>