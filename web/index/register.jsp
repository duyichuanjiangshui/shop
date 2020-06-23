<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>用户注册</title>
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
 <div class="account">
		<div class="container">
			<div class="register">
				<c:if test="${msg!=null}"><div class="alert alert-danger">${msg}</div></c:if>
				<form action="register" method="post" > 
					<div class="register-top-grid" style="background: #fff; padding: 40px 0px 40px 100px; margin: auto; border: 1px solid #E7E7E7; border-radius: 5px; background:#F8F8F8; width:680px;">
						<h3 style="margin-left:-100px;">注册新用户</h3>
						<div class="input">
							<label for="username" class="col-sm-2 control-label">用户名 <label style="color:red;">*</label></label>
							<input type="text" name="username" class="form-control" placeholder="请输入用户名" required="required" style="width:350px;"> 
						</div>
						<div class="input">
							<label for="inputPassword3" class="col-sm-2 control-label">密码 <label style="color:red;">*</label></label>
							<input type="text" name="password" class="form-control" placeholder="请输入密码" required="required" style="width:350px;">  
						</div>
						<div class="input">
							<label for="confirmpwd" class="col-sm-2 control-label">收货人</label>										
							<input type="text" class="form-control" name="name" placeholder="请输入收货人" style="width:350px;">						
						</div>
						<div class="input">
							<label for="inputEmail3" class="col-sm-2 control-label">收货电话</label>						
							<input type="text" class="form-control" name="phone" placeholder="请输入收货电话" style="width:350px;">												
						</div>
						<div class="input">
							<label for="inputEmail3" class="col-sm-2 control-label">收货地址</label>						
							<input type="text" class="form-control" name="address" placeholder="请输入收货地址" style="width:350px;"> 				
						</div>
						<div class="clearfix"> </div>
					
					<div class="register-but text-center">
					   <input style="margin-left:-80px;" type="submit" value="提交">
					   <div class="clearfix"> </div>
					</div>
					</div>
				</form>
				<div class="clearfix"> </div>
			</div>
	    </div>
	</div>  
	<!--//account-->



 	<%-- <div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<c:if test="${msg!=null}"><div class="alert alert-danger">${msg}</div></c:if>
			<div class="col-md-8"
				style="background: #fff; padding: 40px 0px 40px 120px; margin: 30px; border: 1px solid #E7E7E7; border-radius: 5px; background:#F8F8F8; width:700px;">
				<h2 style="margin-left:130px;">注册新用户</h2>
				<br>
				<form action="register" method="post" class="form-horizontal"  style="margin-top:5px;">
					<div class="form-group">
						<label for="username" class="col-sm-2 control-label">用户名 <label style="color:red;">*</label></label>
						<div class="col-sm-6">
							<input type="text" name="username" class="form-control" placeholder="请输入用户名" required="required"> 
							
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密码 <label style="color:red;">*</label></label>
						<div class="col-sm-6">
							<input type="text" name="password" class="form-control" placeholder="请输入密码" required="required"> 
						
						</div>
					</div>
					<div class="form-group">
						<label for="confirmpwd" class="col-sm-2 control-label">收货人</label>
						<div class="col-sm-6">							
							<input type="text" class="form-control" name="name" placeholder="请输入收货人">
						</div>
					</div>
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">收货电话</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" name="phone" placeholder="请输入收货电话"> 
							
						</div>
					</div>
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">收货地址</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" name="address" placeholder="请输入收货地址"> 
						</div>
					</div>
					<div class="register-but text-center" style="margin-left:-150px;">
					   <input type="submit" value="提交">
					   <div class="clearfix"> </div>
					</div>
				
				</form>
			</div>

			<div class="col-md-2"></div>

		</div>
	</div>
 --%>







	<jsp:include page="footer.jsp"/>
	
</body>
</html>