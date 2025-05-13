<%-- 
    Document   : sort1
    Created on : Jan 13, 2025, 2:53:03 PM
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
        <form action="sort" method="post">
            a = <input type="text" name="arr" value="${param.arr}"><br><br>
            sort ascending <br>
            <input type="text" name="asc" value="${requestScope.asc}"><br><br>
            sort descending <br>
            <input type="text" name="des" value="${requestScope.des}"><br><br>
            <input type="submit" value="DO">
        </form>
    </body>
</html>
