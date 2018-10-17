<%--
  Created by IntelliJ IDEA.
  User: 14460
  Date: 2018/10/14
  Time: 22:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
<head>
  <title>注册页面</title>
  <s:head theme="xhtml"/>
  <sx:head parseContent="true" extraLocales="UTF-8"/>
</head>
<body>
<s:i18n name="cn.edu.zjut.local.message">
<s:form action="register" method="post">
  <s:textfield name="regUser.account" key="reg.account.lable"/><br>
  <!--确认密码-->
  <s:password name="regUser.password" key="reg.psw.lable"/><br>
  <s:password name="regUser.repassword" key="reg.repsw.lable"/><br>
  <s:textfield name="regUser.name" key="reg.name.lable"/><br>
  <s:radio name="regUser.sex" list="#{'1':'男','0':'女'}" key="reg.sex.lable"/><br>
  <sx:datetimepicker name="loginUser.birthday" displayFormat ="yyyy-MM-dd" key="reg.birth.lable"/><br>
  <s:textfield name="regUser.address" key="reg.addr.lable"/><br>
  <s:textfield name="regUser.phone" key="reg.tel.lable"/><br>
  <s:textfield name="regUser.email" key="reg.email.lable"/><br>
  <s:submit key="reg.submit.button"/>
  <s:reset key="reg.reset.button"/>
</s:form>
 </s:i18n>
</body>
</html>
