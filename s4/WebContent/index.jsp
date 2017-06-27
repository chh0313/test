<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Struts2的入门案例</title>
</head>
<body>
	<%--在Struts2中，控制器会默认拦截扩展名为.action的请求 --%>
	<a href="${pageContext.request.contextPath}/hello.action">访问strtus2案例</a><br>
	<a href="${pageContext.request.contextPath}/hello">访问strtus2案例</a>
</body>
</html>