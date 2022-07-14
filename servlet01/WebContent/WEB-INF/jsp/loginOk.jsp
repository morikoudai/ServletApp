<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "scopedata.Login" %>
<%
	Login lg = (Login)session.getAttribute("login");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン成功</title>
</head>
<body>
	<h3>ログイン成功</h3>
	<p>ようこそ&ensp;<%= lg.getId() %>&ensp;さん</p>
</body>
</html>