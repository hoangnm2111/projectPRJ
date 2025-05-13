<%-- 
    Document   : prime2
    Created on : Jan 13, 2025, 1:33:34 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
     int a,b; String res;
     a = (Integer) request.getAttribute("a");
     b = (Integer) request.getAttribute("b");
     res = (String) request.getAttribute("res");
    %>    
    <body>
        <form action="prime2" method="POST">
            <p> a = <input type="text" name="a" value="<%=a%>"/>
            <p> b = <input type="text" name="b" value="<%=b%>"/>
            <p> Result = <input type="text" name="res" value="<%=res%>"/>
           <p> <input type="submit" value="Check prime"/>
        </form>
    </body>
</html>
