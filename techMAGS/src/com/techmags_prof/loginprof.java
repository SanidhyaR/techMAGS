package com.techmags_prof;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class loginprof
 */
@WebServlet("/loginprof")
public class loginprof extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname_=request.getParameter("uname_");
		String pass_=request.getParameter("pass_");
		
		if(uname_.equals("abc") && pass_.equals("abc")) { //LOGINDAO.JAVA
			HttpSession session_=request.getSession();
			session_.setAttribute("username", uname_);
			response.sendRedirect("result_.jsp");
		}
		else {
			response.sendRedirect("login_prof.jsp");
		}	
	}

}
