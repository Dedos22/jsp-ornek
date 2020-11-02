<%-- 
    Document   : declaration
    Created on : 27.Eki.2020, 21:00:44
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Declaration</title>
</head>
<body>
    <h1>Hello World!</h1>
    <%! int a= 10 ; 
        int b=20;
        int toplam=a+b;
    %> 
    
    <%= "sayılar  "+a+"ve"+b +" toplamları="+toplam %>  
</body>
</html>
