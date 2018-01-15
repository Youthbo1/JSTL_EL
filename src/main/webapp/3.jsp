<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/15
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="u" value="张三" scope="request"/>
<hr>
<c:out value="${u}"/>
<hr>
<c:remove var="u" scope="request"/>
<c:out value="${u}"/>

<!-- set、out、remove 标签 -->
<!-- set标签主要是往指定的域中存放数据 -->
<c:set var="user" value="张三" scope="request"></c:set>
<!-- 将数据打印显示 -->
<c:out value="${user}"></c:out>
<!-- remove标签 -->
<hr>
<hr>
<c:remove var="user" scope="request"/>
<c:out value="${user}"></c:out>
</body>
</html>
