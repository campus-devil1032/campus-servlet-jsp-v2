package com.example.campusservletjspv2;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest req, HttpServletResponse res) {
        /* do something ... for GET Method */
    }

    public void doPost(HttpServletRequest req, HttpServletResponse res) {
        /* do something ... for POST Method */
    }

    public void destroy() {
        /* do something ... */
    }
}