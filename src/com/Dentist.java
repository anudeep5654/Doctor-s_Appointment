package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Demo
 */
@WebServlet("/dentist")
public class Dentist extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		    PrintWriter out=response.getWriter();
			String reason=request.getParameter("reason");
			String locality=request.getParameter("locality");
			if(locality.equalsIgnoreCase("Hyderabad")) {
				request.getRequestDispatcher("Patient/dentistHyd.jsp").forward(request, response);
			}
			else if(locality.equalsIgnoreCase("TamilNadu")) {
				request.getRequestDispatcher("Patient/dentistTamil.jsp").forward(request, response);
			}
			else if(locality.equalsIgnoreCase("Gujarat")) {
				request.getRequestDispatcher("Patient/dentistGuj.jsp").forward(request, response);
			}
			else {
				out.print("<script>alert('Sorry,No doctor available');</script>");  
				 RequestDispatcher rd=request.getRequestDispatcher("Patient/reason.jsp");  
		            rd.include(request,response);
			}
		
	}

}
