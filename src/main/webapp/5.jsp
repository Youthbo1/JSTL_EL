<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/15
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <table border="1px" cellspacing="0px">
        <tr>
            <td>商品名称</td>
            <td>产地</td>
            <td>价格</td>
        </tr>
        <c:forEach items="${lists }" var="Map">
            <tr>
                <td>${Map.shopName}</td>
                <td>${Map.address}</td>
                <td>${Map.price}</td>
            </tr>
        </c:forEach>

        <hr>
        <c:forEach items="${lists}" var="s">
            <tr>
                <td>${s.shopName}</td>
                <td>${s.address}</td>
                <td>${s.price}</td>
            </tr>
        </c:forEach>
        <hr>
<c:set var="i" value="100"/>
<c:forEach begin="100" end="200" step="1" var="s">
    <c:out value="${s}"></c:out>
</c:forEach>
    </table>
</center>
</body>
</html>
