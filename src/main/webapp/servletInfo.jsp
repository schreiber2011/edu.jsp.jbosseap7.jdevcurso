<%--
  Created by IntelliJ IDEA.
  User: Schreiber
  Date: 24/12/2021
  Time: 00:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Servlet Info</title>
</head>
<body>
<h1>Servlet Info:</h1>
<div> Context path: <%= request.getContextPath() %></div>
<div> Method: <%= request.getMethod() %></div>
<div> Class: <%= request.getClass() %></div>
<%@include file="/WEB-INF/include.jsp"%>
<%--<div> : <%= request.getPart() %></div>--%>
<%--<div> : <%= request. %></div>--%>

</body>
</html>
<% out.println( "servletInfo.jsp loaded"); %>

