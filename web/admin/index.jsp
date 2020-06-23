<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>后台管理</title>
<link rel="stylesheet" href="css/bootstrap.css"/> 
</head>
<body>
<div class="container-fluid">

	<%@include file="header.jsp"%>
	<br>
	
	<div class="jumbotron">
	  <h2>${username}</h2>
	  <p>欢迎进入网上商城后台管理！</p>
	</div>
</div>
<div style="margin-top:200px;">

<%@include file="footer.jsp"%>
</div>	
</body>
</html>