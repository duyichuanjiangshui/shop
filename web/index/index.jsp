<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>商城首页</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link type="text/css" rel="stylesheet" href="css/bootstrap.css">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="layer/layer.js"></script>
	<script type="text/javascript" src="js/cart.js"></script>
</head>
<body>

	<jsp:include page="header.jsp"/>
	
	
	<!-- 轮播图 -->
			<div class="container-fluid" style="width:1200px; margin-top:20px; ">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					<!-- 轮播图的中的小点 -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>
					<!-- 轮播图的轮播图片 -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="../picture/lb3.jpg" >
							<div class="carousel-caption">
								<!-- 轮播图上的文字 -->
								<p></p>
							</div>
						</div>
						<div class="item">
							<img src="../picture/lb2.jpg">
							<div class="carousel-caption">
								<!-- 轮播图上的文字 -->
							</div>
						</div>
						<div class="item">
							<img src="../picture/lb1.jpg">
							<div class="carousel-caption">
								<!-- 轮播图上的文字 -->
							</div>
						</div>
					</div>

					<!-- 上一张 下一张按钮 -->
					<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

	
	<div class="subscribe2"></div>
	
	<!--gallery-->
	<div class="gallery" style="margin-top:-200px;">
		<div class="container" >
			<div class="alert alert-danger">热销推荐</div>
			<div class="gallery-grids">
				<c:forEach var="top" items="${top2List}" end="5">
					<div class="col-md-4 gallery-grid glry-two" >
						<a href="detail?goodid=${top.good.id}">
							<img src="../${top.good.cover}" class="img-responsive" alt="${top.good.name}" width="350" height="350"/>
						</a>
						<div class="gallery-info galrr-info-two" style="margin-bottom:10px;">
							<p >
								<span class="glyphicon glyphicon-eye-open" aria-hidden="true" ></span>
								<a href="detail?goodid=${top.good.id}">查看详情</a>
							</p>
							<a class="shop" href="javascript:;" onclick="buy(${top.good.id})">加入购物车</a>
							<div class="clearfix"> </div>
						</div>
						<div class="galy-info">
							<p>${top.good.type.name} > ${top.good.name}</p>
							<div class="galry">
								<div class="prices">
									<h5 class="item_price">¥ ${top.good.price}</h5>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
			
			<div class="clearfix"></div>
			<div class="alert alert-info">性价比推荐</div>
			<div class="gallery-grids">	
				<c:forEach var="top" items="${top3List}" end="7">
					<div class="col-md-3 gallery-grid ">
						<a href="detail?goodid=${top.good.id}">
							<img src="../${top.good.cover}" class="img-responsive" alt="${top.good.name}"/>
						</a>
						<div class="gallery-info" >
							<p>
								<span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> 
								<a href="detail?goodid=${top.good.id}">查看详情</a>
							</p>
							<a class="shop" href="javascript:;" onclick="buy(${top.good.id})">加入购物车</a>
							<div class="clearfix"> </div>
						</div>
						<div class="galy-info">
							<p>${top.good.type.name} > ${top.good.name}</p>
							<div class="galry">
								<div class="prices">
									<h5 class="item_price">¥ ${top.good.price}</h5>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</c:forEach>
				
			</div>	
		</div>
	</div>
	<!--//gallery-->
	
	
	<jsp:include page="footer.jsp"/>

</body>
</html>