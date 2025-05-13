<%-- 
    Document   : prime1
    Created on : Jan 13, 2025, 1:23:41 PM
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
      int n; String res;
      n = (Integer) request.getAttribute("n");
      res = (String) request.getAttribute("res");
      
    %>    
    <body>
        <form action="prime1" method="POST">
            <p> n = <input type="text" name="n" value="<%=n%>"/>
            <p> Result = <input type="text" name="res" value="<%=res%>"/>
           <p> <input type="submit" value="Check prime"/>
        </form>
    </body>
</html>
