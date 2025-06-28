<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Com, model.User" %>
<%
Com com = (Com) request.getAttribute("com");
User user = (User) request.getAttribute("user");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>じゃんけん結果</title>
<style>
	.result-image {
		display: flex;
	}
</style>
</head>
<body>
	<h1>じゃんけん結果</h1>
	<section class="result-image">
		<div class="hand">
			<p>コム</p>
			<p><%= com.showImg() %></p>
		</div>
		<div class="hand">
			<p>ユーザー</p>
			<p><%= user.showImg() %></p>
		</div>
	</section>
	<p><%= user.getResult() %></p>
	<p><a href="janken">もう一度する</a></p>
</body>
</html>