<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
		response.setHeader("Pragma", "no-cache");
		response.setHeader("Expires","0");
		
		HttpSession session_=request.getSession();
		if(session_.getAttribute("username")==null){
			response.sendRedirect("login_prof.jsp");
			
		}
	%>
	
	Welcome ${username} 
	
	//fetch result from database and print
	
	<form action="logoutprof" method="post">
		<input type="submit" name="logout">
	</form>
</body>
</html>