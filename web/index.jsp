<%-- 
    Document   : index
    Created on : 4-Feb-2016, 12:23:53 PM
    Author     : c0662366
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="DBSample.DBSample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=DBSample.getTable()%>
    </body>
</html>
