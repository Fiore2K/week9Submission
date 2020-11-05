<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:useBean id="symbol" class="edu.uml.kfiore.model.Symbol" scope="session">
    <c:set target='${symbol}'  value='${sessionScope.get("symbol")}'/>
</jsp:useBean>

<html>
<body>
<h2>List of Quotes</h2>


<c:if test="${not empty symbol}">
    <ul>
        <jsp:useBean id="list" class="java.util.ArrayList" scope="request"/>
        <c:forEach var="item" items="${list}">
            <li>${item.symbol}</li>
            <li>${item.date}</li>
            <li>${item.price}</li>

        </c:forEach>
    </ul>
</c:if>
</body>
</html>