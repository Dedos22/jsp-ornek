<%-- 
    Document   : giris
    Created on : 21.Eki.2020, 16:55:28
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%
    String ad=request.getParameter("name");
    out.println("hoşgeldin<br>"+ad);
     %>
</body>
</html>
