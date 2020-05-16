<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="okienica.karol.util.Mappings" %>
<html>
<head>
    <title>Todo List Application</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>
<body>
    <div align="center">
        <c:url var="itemsLink" value="${Mappings.ITEMS}"/>
        <h2><a href="${itemsLink}">Show Todo Items</a></h2>
    </div>
</body>
</html>