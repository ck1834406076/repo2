<%--
  Created by IntelliJ IDEA.
  User: ck
  Date: 2020/1/8
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
    <h3>新增学生</h3>
</div>
<br>
<div align="center">
    <form action="${pageContext.servletContext.contextPath}/StudentServlet?method=add" method="post">
        <div><span>姓名</span><input type="text" name="sname"></div>
        <div><span>年龄</span><input type="text" name="age"></div>
        <div>
            <span>性别</span>
            <input type="radio" name="gender" value="1"/>男
            <input type="radio" name="gender" value="0" />女

        </div>
        <div>
            <span>住址</span><input type="text" name="address">
        </div>
        <div>
            <button type="submit">新增</button>
            <button type="reset">取消</button>
        </div>
    </form>
</div>

</body>
</html>
