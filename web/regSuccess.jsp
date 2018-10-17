<%--
  Created by IntelliJ IDEA.
  User: 14460
  Date: 2018/10/15
  Time: 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
<head>
  <s:head theme="xhtml"/>
  <sx:head parseContent="true" extraLocales="UTF-8"/>
    <title>注册成功！</title>
</head>
<body>
<!-- 数据标签property -->
<s:property value="loginUser.name"/>
<!-- 控制标签if/else -->
<s:if test="%{loginUser.sex==\"1\"}">
  <s:text name="先生，"/>
</s:if>
<s:else>
  <s:text name="女士，"/>
</s:else> 您注册成功了！
<!-- 数据标签set -->
<s:set name="user" value="loginUser" scope="session"/>
</body>
</html>
