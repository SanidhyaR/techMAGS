package com.techmags;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class loginstud
 */
@WebServlet("/loginstud")
public class loginstud extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("uname");
		String pass=request.getParameter("pass");
		
		if(uname.equals("abc") && pass.equals("abc")) { //LOGINDAO.JAVA
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
			response.sendRedirect("result.jsp");
		}
		else {
			response.sendRedirect("login_stud.jsp");
		}
	}

}
