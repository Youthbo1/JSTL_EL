<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/15
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="age" value="12" scope="request"></c:set>
<!-- if标签：
    test:接判断的条件，如果条件为true,这执行标签体中的内容
-->
<c:if test="${age==12 }">
    您的年龄为12岁
</c:if>
<hr>
hello world
<!-- choose标签 -->
<c:choose>
    <c:when test="${age==12 }">
        您的年龄为12岁
    </c:when>
    <c:otherwise>
        您的年龄不为12岁
    </c:otherwise>
</c:choose>
</body>
</html>
