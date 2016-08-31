<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Dear <strong>${user}</strong>, welcome to DBA page.
<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>