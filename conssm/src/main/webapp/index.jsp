<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/6/4
  Time: 9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="account/findAll">测试查询</a>
<h1>------------------------------</h1>
<h1>测试保存</h1>
<form action="account/save" method="post">
    姓名：<input type="text" name="name" /><br>
    余额：<input type="text" name="money" /><br>
    <input type="submit" value="保存" />
</form>
</body>
</html>
