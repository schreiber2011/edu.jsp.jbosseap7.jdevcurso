<%--
  Created by IntelliJ IDEA.
  User: Schreiber
  Date: 24/12/2021
  Time: 01:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%@page isErrorPage="true" %>
  <%@page import="java.util.Date" %>
  <h2>Em: <%= new Date() %></h2>
  <%= exception %>
</body>
</html>
<% out.println( "error.jsp loaded"); %>
