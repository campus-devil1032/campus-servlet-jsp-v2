<!-- message.jsp -->
<%
    String message = request.getParameter("message");
    response.setContentType("text/html");
    response.getWriter().println("Message: " + message);
%>
