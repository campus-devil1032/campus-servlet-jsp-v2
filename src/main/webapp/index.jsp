<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<p>Username: ${param.username}</p>
<p>User Agent: ${header['User-Agent']}</p>
<p>User: ${sessionScope.user}</p>
<p>Language: ${cookie.language.value}</p>
<p>Sum: ${param.value1 + param.value2}</p>


<p><a href="hello-servlet">Hello Servlet</a></p>
<p><a href="member">Hello Member</a></p>
<p><a href="case1/requestDemo.jsp">request demo</a></p>
<p><a href="case2/responseDemo.jsp">response demo</a></p>
<p><a href="case3/out.jsp">out demo</a></p>
<p><a href="case4/login.jsp">session demo</a></p>
<p><a href="case5/applicationDemo.jsp">application demo</a></p>
<p><a href="case6/pageContextDemo.jsp">page context demo</a></p>
<p><a href="case7/configDemo.jsp">config demo</a></p>
<p><a href="case8/example.jsp">error page demo</a></p>

</body>
</html>



