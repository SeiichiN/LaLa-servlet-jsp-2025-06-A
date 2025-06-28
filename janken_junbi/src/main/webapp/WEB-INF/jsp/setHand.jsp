<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>じゃんけんゲーム</title>
<style>
	button {
	  background-color: transparent;
	  border: none; 
	}
</style>
</head>
<body>
	<h1>じゃんけんゲーム</h1>
	<form action="janken" method="post">
		<label>
<!-- 			<input type="radio" name="hand" value="0" class="btn"> -->
			<button type="submit" value="0" name="hand">
				<img src="img/gu.png" alt="グー">
			</button>
		</label>
		<label>
<!-- 			<input type="radio" name="hand" value="1" class="btn"> -->
			<button type="submit" value="1" name="hand">
				<img src="img/choki.png" alt="チョキ">
			</button>
		</label>
		<label>
<!-- 			<input type="radio" name="hand" value="2" class="btn"> -->
			<button type="submit" value="2" name="hand">
				<img src="img/pa.png" alt="パー">
			</button>
		</label>
		
	</form>
</body>
</html>