package com.demopackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FirstServlet extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		String firstName = req.getParameter("fname");
		String lastName = req.getParameter("lname");
		String fullName = firstName + lastName;
		
		//PASSING AN OBJECT FROM SERVLET TO JSP.
		req.setAttribute("name", fullName);
		RequestDispatcher dispatcher = req.getRequestDispatcher("test.jsp");
		dispatcher.forward(req, resp);
		
	}
}
