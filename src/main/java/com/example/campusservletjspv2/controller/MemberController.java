package com.example.campusservletjspv2.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

public class MemberController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String memberName = req.getParameter("member");
        String password = req.getParameter("password");


        /* do something .. */

        String htmlResponse = "<div>";
        htmlResponse += "<p>Result: " + res.getStatus() + "</p>";
        htmlResponse += "<p>Member Name: " + memberName + "</p>";
        htmlResponse += "</div>";
        PrintWriter writer = res.getWriter();
        writer.println(htmlResponse);
    }
}


