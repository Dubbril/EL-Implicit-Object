
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page 1</title>
    </head>
    <body>
        <%
            pageContext.setAttribute("p", "Pat in page Scope");
            request.setAttribute("r", "Roger in request scope");
            session.setAttribute("s", "Sam in session scope");
            application.setAttribute("a", "Amy in application scope");

            RequestDispatcher rd = request.getRequestDispatcher("page2.jsp");
            rd.forward(request, response);
        %>
    </body>
</html>
