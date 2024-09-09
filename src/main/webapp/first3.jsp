<%--
  Created by IntelliJ IDEA.
  User: EDUNEXT
  Date: 9/7/2024
  Time: 12:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>get current browser name</title>
</head>
<body>

</body>
</html>
<%
  String browserName=request.getHeader("user-agent");
  out.println("current browser name: "+browserName);
%>