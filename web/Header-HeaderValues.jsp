<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header And HeaderValues</title>
    </head>
    <body>
        Host : ${header["host"]}<br/>
        User Agent : ${header["user-agent"]}<br/><br/>
        <c:forEach items="${headerValues}" var="entry" >
            ${entry.key} : ${entry.value[0]}<br/>
        </c:forEach>
    </body>
</html>
