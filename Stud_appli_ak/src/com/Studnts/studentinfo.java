package com.Studnts;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class studentinfo
 */
@WebServlet("/studentinfo")
public class studentinfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public studentinfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String first_name = request.getParameter("first_name");
		String last_name = request.getParameter("last_name");
		String Ffirst_name = request.getParameter("Ffirst_name");
		String Flast_name = request.getParameter("Flast_name");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String mobile_no = request.getParameter("mobile_no");
		String Fmobile_no = request.getParameter("Fmobile_no");
		String th12_grade_phy_marks = request.getParameter("th12_grade_phy_marks");
		String th12_grade_chem_marks = request.getParameter("th12_grade_chem_marks");
		String th12_grade_total_marks = request.getParameter("th12_grade_total_marks");
		String School_name = request.getParameter("School_name");
		String th12_grade_Maths_marks = request.getParameter("th12_grade_Maths_marks");
		String School_address = request.getParameter("School_address");
		String s_state = request.getParameter("s_state");
		String School_City = request.getParameter("School_City");
		String Aadhaar_text = request.getParameter("Aadhaar_text");
		String Jee_mains = request.getParameter("Jee_mains");
		String JEE_Advance_Rank = request.getParameter("JEE_Advance_Rank");
		String Stud_Pin = request.getParameter("Stud_Pin");
		String th10_GPA = request.getParameter("th10_GPA");
		
		
		
		//if(
			//	first_name.isEmpty() || last_name.isEmpty() ||
				// address.isEmpty() || Ffirst_name.isEmpty() || 
			 //Flast_name.isEmpty() || city.isEmpty() || state.isEmpty() || mobile_no.isEmpty() || Fmobile_no.isEmpty() ||
				//email.isEmpty() || th12_grade_phy_marks.isEmpty() || th12_grade_Maths_marks.isEmpty() || th12_grade_chem_marks.isEmpty() || 
				//th12_grade_total_marks.isEmpty() || School_name.isEmpty() || School_address.isEmpty() || s_state.isEmpty() || 
				//School_City.isEmpty()  
				//)
				
		//{
			//RequestDispatcher req = request.getRequestDispatcher("Stud_det_1.jsp");
			//req.include(request, response);
         //}
		//else
			
		//{
			RequestDispatcher req = request.getRequestDispatcher("Stud_det_succ.jsp");
			req.forward(request, response);
		//}
	}
	}

