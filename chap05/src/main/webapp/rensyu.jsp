<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>練習5-2</title>
</head>
<body>
	<h1>お問い合わせ</h1>
	<form action="testenq" method="post">
		<p>名前<br>
		<input type="text" name="name"></p>
		<p>おといあわせの種類<br>
			<select name="qtype">
				<option value="company">会社について</option>
				<option value="product">製品について</option>
				<option value="support">アフターサポートについて</option>
			</select>
		</p>
		<p>お問い合わせ内容<br>
		<textarea name="body"></textarea>
		</p>
	</form>
</body>
</html>