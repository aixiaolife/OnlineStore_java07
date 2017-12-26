<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="../common/tag.jsp"%>
<div class="pageContent">
	<form method="post" action="${ctx }/adminUser/add.html" class="pageForm required-validate" onsubmit="return validateCallback(this, dialogAjaxDone)">
		<div class="pageFormContent" layoutH="58">
			<div class="unit">
				<label>账号：</label>
				<input type="text" name="user.username" size="30" minlength="1" maxlength="20" class="required" />
			</div>
			<div class="unit">
				<label>密码：</label>
				<input type="password"name="user.password" size="30" minlength="1" maxlength="20" class="required "/>
			</div>
			<div class="unit">
				<label>收件人：</label>
				<input type="text" name="user.name" size="30" minlength="1" maxlength="20" class="required" />
			</div>
			<div class="unit">
				<label>电话：</label>
				<input type="text" name="user.phone" size="30" minlength="1" maxlength="20" class="required" />
			</div>
			<div class="unit">
				<label>地址：</label>
				<textarea name="user.address" rows="10" cols="32" maxlength="200"></textarea>
			</div>
		</div>
		<div class="formBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">提交</button></div></div></li>
				<li><div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div></li>
			</ul>
		</div>
	</form>
</div>