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
	执行成功
	<s:property value="username"/>
	<s:property value="password"/>
	<br>
	<s:set var="name" value="'chh'"></s:set>
	<s:if test="name==chh">name is chh</s:if>
	<s:elseif test="name==mashen">name is mashen</s:elseif>
	<s:else>name is none</s:else>
	<br>
	<s:set var="companyName" value="{'码神','百度','腾讯'}"></s:set>
	<s:iterator value="#companyName" var="company">
		<s:property value="company"/>
	</s:iterator>
	<br>
	<s:bean name="ma.shensoft.domain.MyCompare" var="MyCompare"></s:bean>
	<s:sort comparator="#MyCompare" source="{'apple','zyf','jjy'}" var="mydata"></s:sort>
	<s:iterator value="#attr.mydata">
		<s:property/>
	</s:iterator>
	<br>
	<s:updownselect name="a" label="请选择" list="{'banane','apple','pear','cat','dog','bird'}" labelposition="top" moveUpLabel="向上移动" moveDownLabel="向下移动" selectAllLabel="全选"></s:updownselect>
	<br>
	<s:checkboxlist list="{'banane','apple','pear','cat','dog','bird'}" name="frute" lable="水果"></s:checkboxlist>
	<br>
	<s:form>
		<s:combobox list="#{'red':'red','blue':'blue','green':'green'}" name="frute2" headerKey="" headerValue="" labelposition="top" label="请选择" size="20" onchange="" maxlength="20" style="width:100px"></s:combobox>
	</s:form>
	<br>
	
	<s:select list="#{'aa':'AA','bb':'BB'}" listKey="key" listValue="value" headerKey="" headerValue="请选择"></s:select>
	<br>
	
	<s:optiontransferselect label="请选择项目" name="project"
		doubleList="{'struts1','struts2'}"
		list="{'filterdemo','hibernate2','hibernate3','tag'}" multiple="true"
		addToLeftLabel="删除" addToRightLabel="添加" selectAllLabel="全部选择"
		addAllToLeftLabel="全部删除" addAllToRightLabel="全部添加"
		doubleName="chooseProject" doubleMultiple="true">
	</s:optiontransferselect>
	<br>
	
	<s:select name="country3" list="{}" listKey="key" listValue="value"
		headerKey="" headerValue="请选择">
		<s:optgroup label="广东省" list="#{'gz':'广州','st':'汕头'}" listKey="key" 
			listValue="value"></s:optgroup>
		<s:optgroup label="广西省" list="#{'gl':'桂林','nn':'南宁'}" listKey="key"
			listValue="value"></s:optgroup>
	</s:select>
	 官方此次
</body>
</html>