<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- info.jsp -->
<%@ page import="java.util.Date" %>
<%
    pageContext.setAttribute("currentDate", new Date());
    pageContext.setAttribute("abcd", new Date());
%>
<!DOCTYPE html>
<html>
<head>
    <title>PageContext Example</title>
</head>
<body>
<h1>Current Date: <%= pageContext.getAttribute("currentDate") %>
</h1>
</body>
</html>
