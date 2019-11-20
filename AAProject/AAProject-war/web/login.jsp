<%-- 
    Document   : login
    Created on : 20-nov-2019, 15:10:46
    Author     : Felix Lerner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log in</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/header.jspf"%>
        <form method="post" action="<c:url value='/volgend'/>">
            <input type="text" name="naam"/>
            <input type="hidden" name="vanWaar" value="login">
            <input type="submit" value="esketit"/>
        </form>
        <jsp:include page="footer.jsp"/>
    </body>
</html>
