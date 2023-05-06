package com.example.student_management_system;

import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import com.mongodb.MongoClient;
import com.mongodb.client.model.Filters;
import com.mongodb.client.model.FindOneAndUpdateOptions;
import com.mongodb.client.model.ReturnDocument;
import org.bson.Document;
import org.bson.types.ObjectId;

@WebServlet(name = "Registration", value = "/Registration")
public class Registration extends HttpServlet {
    @EJB
    RegistrationBean registrationBean;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Fetching params from JSP form
        Document student = new Document();
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        student.append("stu_name", name);
        student.append("stu_addr", address);
        ObjectId studentId = registrationBean.createStudent(student);

        Document stumodule = new Document();
        stumodule.append("stu_id", studentId);
        registrationBean.createStuModule(stumodule);
    }
}
