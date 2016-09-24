<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie</title>
    </head>
    <body>
        <%
            Cookie c = new Cookie("user", "somchai");
            c.setMaxAge(60 * 60 * 24 * 7);
            response.addCookie(c);
        %>
    </body>
</html>
