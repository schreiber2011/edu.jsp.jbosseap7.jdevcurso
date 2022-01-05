<%--
  Created by IntelliJ IDEA.
  User: Schreiber
  Date: 04/01/2022
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="multiplies" class="com.example.beans.BeanCursoJava" type="com.example.beans.BeanCursoJava" scope="session"/>
<html>
<head>
  <title>Resultado</title>
</head>
<body>
  <jsp:setProperty name="multiplies" property="*"/>
  <h3>Resultado</h3>
  <jsp:getProperty name="multiplies" property="nome"/>
  <br/>
  ${param.nome}${sessionScope.dot}

</body>
</html>
