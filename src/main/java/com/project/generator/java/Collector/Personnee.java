package com.project.generator.java.Collector;


import com.project.generator.java.model.CvUser;
import com.project.generator.java.service.DtSeeder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/addPerson" )
public class Personnee extends HttpServlet {





    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {

        DtSeeder e = new DtSeeder();
        String name = request.getParameter("nom");
        String country = request.getParameter("prenom");
       CvUser  p = new CvUser();





        }
    }

