package com;

import java.io.IOException;
import java.sql.*;
import javax.servlet.ServletResponse;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/registerPatient")
public class RegisterPatient extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mmda", "root", "");
			if(con!=null)
			{
				System.out.println("Connection Successful");
			}
			PrintWriter out=response.getWriter();
			String fname=request.getParameter("fname");
			String lname=request.getParameter("lname");
			String uname=request.getParameter("uname");
			String email=request.getParameter("email");
			int phone=Integer.parseInt(request.getParameter("phone"));
			String password=request.getParameter("password");
			String cpassword=request.getParameter("cpassword");
			String sql="insert into registerpatient(fname,lname,uname,email,phone,password) values(?,?,?,?,?,?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, fname);
			ps.setString(2, lname);
			ps.setString(3, uname);
			ps.setString(4, email);
			ps.setInt(5, phone);
			ps.setString(6, password);
			int i=ps.executeUpdate();
			if(password.equals(cpassword)) {
				if(i>0) {
					request.getRequestDispatcher("Patient/loginPat.jsp").forward(request, response);
				}
				else {
					
					out.println("error");
				}
			}
			else {
				out.print("<script>alert('Sorry,Passwords does not match');</script>");
				 //out.print("<p style=\"color:red\">Sorry username or password error</p>");  
				request.getRequestDispatcher("Patient/registerPat.jsp").include(request, response);
			}
			
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		 catch (SQLException e) {
			
			e.printStackTrace();
			}
		catch(NullPointerException e) {
			e.printStackTrace();
		}
	}

}
