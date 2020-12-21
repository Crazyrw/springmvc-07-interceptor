<%--<jsp:useBean id="user" scope="session" type="com.wen.controller.UserController"/>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
    <h1>登陆成功</h1>
      欢迎，${user}
    <a href="/user/logout">注销</a>
  </body>
</html>
