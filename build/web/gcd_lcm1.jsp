<%-- 
    Document   : gcd_lcm1
    Created on : Jan 13, 2025, 2:29:08 PM
    Author     : KTC
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
            int m,n;
            int gcd,lcm;
            m=(Integer) request.getAttribute("m");
            n=(Integer) request.getAttribute("n");
            gcd=(Integer) request.getAttribute("gcd");
            lcm=(Integer) request.getAttribute("lcm");
            
        %>
        
        <form action="gcd-lcm1" method="POST">
            
            <p>m =<input type="text" name="m" value="<%=m%>"></p>
            <p>n =<input type="text" name="n" value="<%=n%>"></p>
            <p>gcd =<input type="text" name="gcd" value="<%=gcd%>"></p>
            <p>lcm =<input type="text" name="lcm" value="<%=lcm%>"></p>
            <p> <input type="Submit" value="DO"></p>
            
        </form>

    </body>
</html>
