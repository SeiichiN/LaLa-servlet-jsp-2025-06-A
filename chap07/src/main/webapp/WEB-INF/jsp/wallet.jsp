<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Wallet" %>
<%
Wallet wallet = (Wallet)request.getAttribute("wallet");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Wallet</title>
</head>
<body>
	<p>財布の中身は<%= wallet.getMoney() %>円です。</p>
</body>
</html>