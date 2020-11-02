<%-- 
    Document   : PageDirectiveİmport
    Created on : 28.Eki.2020, 12:45:59
    Author     : Lenovo
--%>

<%@page contentType="text/html" language = "java"  pageEncoding="UTF-8"%>


 <%@ page import = "java.util.Date" %> 
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1> Tarih: </h1>
    <h1> <%= new java.util.Date() %></h1>
</body>
</html>
