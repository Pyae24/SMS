package com.example.student_management_system;

import org.w3c.dom.Document;

import javax.ejb.EJB;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Registration", value = "/Registration")
public class Registration extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        out.println("Logging in.........");
        //request.getParameter("username");
        //request.getParameter("password");
        if (request.getParameter("role")=="admin")  {
            out.println("Hello admin");
        }else if (request.getParameter("role")=="lecturer") {
            out.println("Hello lecturer");
        }else if (request.getParameter("role")=="student")  {
            out.println("Hello student");
        }else {
            out.println("Invalid login credentials");
        }
    }
}
