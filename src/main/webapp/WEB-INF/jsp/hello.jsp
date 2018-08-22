<%--
  Created by IntelliJ IDEA.
  User: rick
  Date: 20/07/2018
  Time: 3:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%--web-app_2_5.xsd，web-app_2_3.xsd默认isELIgnored=true，在web-app_2_4.xsd中默认isELIgnored=false)--%>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<h1>Hello!</h1>
<h2>当前时间：${currentTime}</h2>
</body>
</html>
