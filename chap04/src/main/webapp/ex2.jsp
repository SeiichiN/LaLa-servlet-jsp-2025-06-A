<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ex.Employee" %>
<%
Employee emp = new Employee("0002", "綾部 みゆき");
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <header>
  	<h1>練習</h1>
  </header>
  <main>
		<p>IDは<%= emp.getId() %>、名前は<%= emp.getName() %>です</p>
	</main>
	<footer>
		<small>&copy; 2025 nukayama</small>
	</footer>
</body>
</html>