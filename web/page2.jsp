
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page 2</title>
    </head>
    <body>
        ${pageScope.p}<br/>
        ${requestScope.r}<br/>
        ${sessionScope.s}<br/>
        ${applicationScope.a}<br/>
    </body>
</html>
