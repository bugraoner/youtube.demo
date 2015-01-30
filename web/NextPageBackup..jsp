<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<BODY> 
<%=session.getAttribute("theSex") %>
<%=session.getAttribute("theName" ) %>
<%=session.getAttribute("theSName") %> , Welcome to Akbank<br><p>
Nationality : <%= session.getAttribute("theNationality") %><br>
Address : <%= session.getAttribute("theAddress") %><br>
You are interested in <%= session.getAttribute("theHobbies") %><br>


</BODY>
</HTML>
