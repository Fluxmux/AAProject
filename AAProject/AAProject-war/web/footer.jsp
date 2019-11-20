<%-- 
    Document   : footer
    Created on : 20-nov-2019, 15:32:52
    Author     : Felix Lerner
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="footer"> 
    <p> 
        Voor meer informatie kan je terecht aan het onthaal of via onze  <a href="https://admin.kuleuven.be/icts/english/servicedesk/FAQs-EN"> faq website <a/>
    </p>
    <form method="post" action="<c:url value='/volgend'/>">
        <input type="submit" value="Afmelden"/>
        <input type="hidden" name="vanWaar" value="afmelden"/>
    </form>
</div>