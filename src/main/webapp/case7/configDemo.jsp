<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jakarta.servlet.ServletConfig" %>
<%@ page import="jakarta.servlet.ServletContext" %>
<%@ page import="java.util.Enumeration" %>
<%
    ServletConfig servletConfig = getServletConfig();
    ServletContext servletContext = getServletContext();
    String websiteName = servletContext.getInitParameter("websiteName");
    Enumeration<String> initParameterNames = servletContext.getInitParameterNames();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Config Example</title>
</head>
<body>
<h1>Welcome to <%= websiteName %>!</h1>
<h2>Other Init Parameters:</h2>
<ul>
    <% while (initParameterNames.hasMoreElements()) { %>
    <li><%= initParameterNames.nextElement() %>
    </li>
    <% } %>
</ul>
</body>
</html>
