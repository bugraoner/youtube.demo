<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String name = request.getParameter("username");
	session.setAttribute("theName", name);
	
	String surname = request.getParameter("surname");
	session.setAttribute("theSName", surname);
	
	String sex = request.getParameter("sex");
	if (sex.equals("male"))
		session.setAttribute("theSex", "Mr");
	else
		session.setAttribute("theSex", "Mrs");
	
	String nationality = request.getParameter("nationality");
	session.setAttribute("theNationality", nationality);
	
	String address = request.getParameter("adress");
	session.setAttribute("theAddress", address);

	String[] hobbies = request.getParameterValues("hobbies");
	String hobby = " ";
	for (int i = 0; i < hobbies.length; i++) {
		hobby += hobbies[i];
		if(i == hobbies.length-1)
			hobby += " . ";
		else
			hobby += " , ";
	}
	session.setAttribute("theHobbies", hobby);
%>
<HTML>
<BODY>
	<A HREF="NextPageBackup.jsp">Continue</A>
</BODY>
</HTML>
