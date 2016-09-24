<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Init 2</title>
    </head>
    <body>
        ${param.user}<br/>
        <c:forEach items="${paramValues.sport}" var="s">
            ${s}
        </c:forEach>
    </body>
</html>
