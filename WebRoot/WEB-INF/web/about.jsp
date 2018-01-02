<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>NIIT青岛网上商城-关于我们</title>
<link href="${shop}/css/common.css" rel="stylesheet" type="text/css" />
<link href="${shop}/css/cart.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<%@ include file="header.jsp"%>
	
	<div style="font-size: 50px;text-align: center;">
		${entity.name }
	</div>
	<div class="container productList" style="font-size: 20px;">
		${entity.content }
	</div>
	
	<%@ include file="footer.jsp"%>
</body>
</html>