<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="common/tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理系统</title>
<link href="${dwz }/themes/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="login">
		<div id="login_header">
			<h1 class="login_logo">
				<a href="#"><img src="${dwz }/themes/default/images/login_logo.jpg" /></a>
			</h1>
			<div class="login_headerContent">
				<div class="navList">
					<ul>
						<li><a href="#">设为首页</a></li>
						<li><a href="#">反馈</a></li>
						<li><a href="#">帮助</a></li>
					</ul>
				</div>
				<h2 class="login_title"></h2>
			</div>
		</div>
		<div id="login_content">
			<div class="loginForm">
				<form action="login.html" method="post">
					<p>
						<label>用户名：</label>
						<input type="text" name="user.username" size="20" class="login_input" value="admin" maxlength="20" required="required"/>
					</p>
					<p>
						<label>密码：</label>
						<input type="password" name="user.password" size="20" class="login_input" value="admin" maxlength="20" required="required"/>
					</p>
					<p>
						<span style="color: red;">${msg }</span>
					</p>
					<div class="login_bar">
						<input class="sub" type="submit" value=" "/>
					</div>
				</form>
			</div>
			<div class="login_banner"><img src="${dwz }/themes/default/images/login_banner.jpg" /></div>
			<div class="login_main">
				<div class="login_inner">
					<p>NIIT网上商城：青岛大学2018届NIIT实训项目</p>
				</div>
			</div>
		</div>
		<div id="login_footer">
			Copyright &copy; 2014-2018 Powered by NIIT . All Rights Reserved.
		</div>
	</div>
</body>
</html>