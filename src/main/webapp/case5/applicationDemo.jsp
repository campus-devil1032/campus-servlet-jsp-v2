<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- applicationDemo.jsp -->
<%
    if (application.getAttribute("counter") == null) {
        application.setAttribute("counter", 1);
    } else {
        int counter = (int) application.getAttribute("counter");
        counter++;
        application.setAttribute("counter", counter);
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>Counter</title>
</head>
<body>
<h1>Visitor Count: <%= application.getAttribute("counter") %>
</h1>
</body>
</html>
