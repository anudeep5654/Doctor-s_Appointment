package com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/loginPat")
public class LoginPat extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			Class.forName("com.mysql.jdbc.Driver");
			PrintWriter out=response.getWriter();
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mmda", "root", "");
			if(con!=null)
			{
				System.out.println("Connection Successful");
			}
			String n=request.getParameter("uname");
			String p=request.getParameter("password");
			if(validate(n, p)){  
	            RequestDispatcher rd=request.getRequestDispatcher("Patient/speciality.jsp");  
	            rd.forward(request,response);  
	        }  
	        else{  
	            out.print("<script>alert('Sorry,invalid login');</script>");  
	            RequestDispatcher rd=request.getRequestDispatcher("Patient/loginPat.jsp");  
	            rd.include(request,response);  
	        }  
		}
	catch(ClassNotFoundException e) {
		e.printStackTrace();
	}
	 catch (SQLException e) {
		
		e.printStackTrace();
		}
		
	}
	public static boolean validate(String name, String pass) {        
        boolean status = false;
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        String url = "jdbc:mysql://localhost:3306/";
        String dbName = "mmda";
        String driver = "com.mysql.jdbc.Driver";
        String userName = "root";
        String password = "";
        try {
            Class.forName(driver).newInstance();
            conn = DriverManager
                    .getConnection(url + dbName, userName, password);
            pst = conn
                    .prepareStatement("select * from registerpatient where uname=? and password=?");
            pst.setString(1, name);
            pst.setString(2, pass);
            rs = pst.executeQuery();
            status = rs.next();
        } catch (Exception e) 
{
            System.out.println(e);
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (pst != null) {
                try {
                    pst.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
        return status;
    }				
}


