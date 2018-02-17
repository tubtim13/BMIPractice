<%-- 
    Document   : showResult
    Created on : Feb 18, 2018, 1:54:53 AM
    Author     : Ruby_TT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="text-align: center">
        <h1> BMI </h1>
        <h2>your BMI <%=request.getAttribute("showBMIValue")%></h2>
        <h2>you are <%=request.getAttribute("showBMIDescription")%></h2>
        
    </body>
</html>
