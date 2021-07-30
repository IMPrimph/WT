package com.scoolManagement;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/adminLogin")
public class adminLogin extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		
		if(uname.equals("admin") && pass.equals("pass1234")) {
			HttpSession session = request.getSession();
			session.setAttribute("username", uname);
			response.sendRedirect("adminPanel.jsp");
		} else {
			response.sendRedirect("adminLogin.jsp");
		}
	}




}
