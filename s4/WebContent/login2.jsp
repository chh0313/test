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
	<%--使用s标签完成表单和动态参数--%>
	<s:form action="demo1" method="post">
		<label>账户:<input type="text" name="username" /></label><br/>
		<label>密码:<input type="password" name="password" /></label><br/>
		<s:submit value="提交" method="Demo01"></s:submit>
	</s:form>
<hr>
<h3>文件上传</h3>
<s:form action="uploadFile" method="post" enctype="multipart/form-data">
	<s:file name="upload" label="选择上传文件"></s:file>
	<s:submit value="上传" method="uploadFile"></s:submit>
</s:form>
	
</body>
</html>