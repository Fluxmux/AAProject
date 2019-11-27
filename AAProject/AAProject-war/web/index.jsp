<%-- 
    Document   : index
    Created on : 13-nov-2019, 15:53:59
    Author     : r0669112
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welkom</title>
        <link href="stylesheet.css"/>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/header.jspf"%>
        
        <div>
            <p>Welkom op onze site, indien u een overzicht van de beschikbare
                machines wilt bekijken, druk op de juiste knop</p>
        </div>
        <p>Vertel eens, wie ben je?</p>
        <form method = "post" action ="ControllerURL"/> 
            <input type="submit" name="submit" value="extern"/>
            <input type="submit" name ="submit" value="student"/>
            <input type ="submit" name="submit" value="docent"/>     
        </form>
 
        <jsp:include page="footer.jsp"/>
    </body>
</html>
