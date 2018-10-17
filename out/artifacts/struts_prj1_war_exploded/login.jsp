<%--
  Created by IntelliJ IDEA.
  User: 14460
  Date: 2018/10/13
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
<head>
    <title>登陆界面</title>
  <s:head theme="xhtml"/>
</head>
<body>
<s:i18n name="cn.edu.zjut.local.message">
<s:form action="login" method="post">

  <s:textfield name="loginUser.account" key="login.account.lable"/><br>
  <s:password name="loginUser.password" key="login.password.lable"/><br>
  <s:submit name="submit" key="login.submit.button"/>
  <!--请输入用户名：<input name="loginUser.account" type="text"><BR>
  请输入密码：<input name="loginUser.password" type="password">
  <input type="submit" value="登录">
  -->
</s:form>
</s:i18n>
</body>
</html>