<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>用户登录</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link type="text/css" rel="stylesheet" href="css/bootstrap.css">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/simpleCart.min.js"></script>
</head>
<body>

	<jsp:include page="header.jsp"/>
	
	<!--account-->
<%-- 	<div class="account">
		<div class="container">
			<div class="register">
				<c:if test="${msg!=null}"><div class="alert alert-danger">${msg}</div></c:if>
				<form action="login" method="post"> 
					<div class="register-top-grid">
					<h3>用户登录</h3>
						<div class="input">
							<span>用户名 <label style="color:red;">*</label></span>
							<input type="text" name="username" placeholder="请输入用户名" required="required"> 
						</div>
						<div class="input">
							<span>密码 <label style="color:red;">*</label></span>
							<input type="password" name="password" placeholder="请输入密码" required="required">							
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="register-but text-center">
					   <input type="submit" value="提交">
					   <div class="clearfix"> </div>
					</div>
				</form>
				<div class="clearfix"> </div>
			</div>
	    </div>
	</div> --%>
	<!--//account-->
	
	
	
	
	<div class="account" style="margin-top:-50px">
		<div class="container">		
			<div class="register" style="padding-left:80px;">
				<c:if test="${msg!=null}"><div class="alert alert-danger" style="width:500px;">${msg}</div></c:if>				
				<div
					style="width: 500px; border: 1px solid #E7E7E7; padding: 20px 0 20px 80px; border-radius: 5px; margin-top: 60px; background:#F8F8F8;">
					<h2 style="padding-left:100px; color:#F07818">用户登录</h2>
					<br>
					<div>&nbsp;</div>
					<form class="form-horizontal" action="login" method="post">
						<div class="form-group">
							<label for="username" class="col-sm-2 control-label">用户名</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="username" name="username" placeholder="请输入用户名">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">密码</label>
							<div class="col-sm-6">
								<input type="password" class="form-control" id="inputPassword2" name="password" placeholder="请输入密码">
							</div>
						</div>										
						
						<div class="register-but text-center" style="margin-left:-80px; margin-top:30px;">
				   			<input type="submit" value="提交">					  
						</div>						
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
	    </div>
	</div>
			

	<jsp:include page="footer.jsp"/>
	
</body>
</html>