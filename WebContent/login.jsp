<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
</head>
<body>
	<s:form action="login.action" method="post">
		<s:textfield name="xh" label="学号"></s:textfield>
		<s:password name="kl" label="口令"></s:password>
		<s:submit value="登录"></s:submit>
	</s:form>
</body>
</html>