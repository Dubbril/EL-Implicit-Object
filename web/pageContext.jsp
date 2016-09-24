<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Context</title>
    </head>
    <body>
        Request Method : ${pageContext.request.method}<br/><br/>
        Response 's Context Type : ${pageContext.response.contentType}<br/><br/>
        Servlet Config Name : ${pageContext.servletConfig.servletName}<br/><br/>
        Servlet Context Path : ${pageContext.servletContext.contextPath}<br/><br/>
        Session ID : ${pageContext.session.id}
    </body>
</html>
