<%-- 
    Document   : newjsp
    Created on : 16.Kas.2014, 17:49:56
    Author     : Bugra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    Hosgeldınn
    <%
    for(int i = 0 ; i < 10 ; i++){
        out.println(i);%>
        -----------
    <%}
    %>
</body>
</html>
