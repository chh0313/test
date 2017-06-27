<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>第一种</h3>
	<form action="demo1" method="post">
		<label>账户:<input type="text" name="username" /></label><br/>
		<label>密码:<input type="password" name="password" /></label><br/>
		<input type="submit" value="提交">
	</form>
<hr>
<h3>第二种</h3>
	<form action="demo2" method="post">
		<label>账户:<input type="text" name="user.username" /></label><br/>
		<label>密码:<input type="password" name="user.password" /></label><br/>
		<input type="submit" value="提交">
	</form>
</body>
</html>