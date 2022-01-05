<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="myprefix" uri="/WEB-INF/tag.tld" %>
<%@page errorPage="WEB-INF/error.jsp" %>
<%@page info="Página principal" %>
<jsp:useBean id="multiplies" class="com.example.beans.BeanCursoJava" type="com.example.beans.BeanCursoJava" scope="session"/>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
  <jsp:include page="WEB-INF/template/head.jsp"/>
  <p>3 * 100 = <%= multiplies.multipliesBy100(3)%></p>

  <a href="hello-servlet">Hello Servlet</a>
  |
  <a href="servlet-info">Servlet Info in Servlet get</a>
  |
  <a href="servletInfo.jsp">Servlet Info in jsp 1</a>
  |
  <a href="<%= request.getContextPath() %>/servletInfo.jsp">Servlet Info in jsp 2</a>
  <br/>
  Você está na <%= getServletInfo()%>
  <br/>
  <myprefix:my-tag/>
  <script type="text/javascript">
      // var myMtTokenId="{actionBean.orgReqMtTokenId}";
  </script>
  <form action="result.jsp" method="post">
    <label for="nome">Type a name: </label>
    <input type="text" id="nome" name="nome"/>
    <input type="submit" value="send"/>
  </form>
</body>
<footer>
  <jsp:include page="WEB-INF/template/footer.jsp"/>
</html>
<% out.println( "index.jsp loaded"); %>
