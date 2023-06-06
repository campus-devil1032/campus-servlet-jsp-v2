<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- welcome.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<h1>Welcome, <%= session.getAttribute("username") %>!</h1>
</body>
</html>
