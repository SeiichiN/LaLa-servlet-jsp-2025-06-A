<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<%
String name = "湊 雄輔";
int age = 23;
Date now = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("MM月dd日");
String today = sdf.format(now);
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>JSPのサンプル</title>
</head>
<body>
  <%= today %><br />
  
  私の名前は<%= name %>。年齢は<%= age %>才です。<br />
  <%-- コメント --%>
  <% if (age > 23) { %>
	  <p>湊くんより年上である。</p>
  <% } %>

  <% for (int i = 0; i < 5; i++) { %>
	  <p>こんにちは</p>
  <% } %>
</body>
</html>