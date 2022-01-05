package com.example.servlets;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "servletInfo", value = "/servlet-info")
public class ServletInfo extends HttpServlet {
    private String message;

    public void init() {
        message = "Servlet info:";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<div> Context path: " + request.getContextPath() + "</div>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}
