<!-- home.jsp -->
<%
    String username = request.getParameter("username");
    session.setAttribute("username", username);
    response.sendRedirect("welcome.jsp");
%>
