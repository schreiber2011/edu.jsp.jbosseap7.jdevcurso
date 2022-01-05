package servlet;

import com.example.beans.BeanCursoJava;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;


@WebServlet(name = "LoginServlet", value = "/LoginServlet")
public class LoginServlet extends HttpServlet { // throws ServletException, IOException
    protected void doGet(HttpServletRequest request, HttpServletResponse response)  {

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        BeanCursoJava beamCurso = new BeanCursoJava();
        String user =  request.getParameter("user");
        String password =  request.getParameter("password");
        if (beamCurso.checkCredentials(user, password)) {
            RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
            dispatcher.forward(request, response);
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher("servletInfo.jsp");
            dispatcher.forward(request, response);
        }
    }
}
