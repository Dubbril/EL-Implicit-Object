<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Scope</title>
    </head>
    <body>
        <%
        pageContext.setAttribute("p", "Pat");
        %>
        ${p}
    </body>
</html>
