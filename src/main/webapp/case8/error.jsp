
<%-- error.jsp --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- isErrorPage="true" 설정을 해놓을 경우 현재 페이지를 에러 페이지로 지정하고 exception 객체를 사용해 예외 메세지를 출력한다. --%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
<h1>Error Occurred!</h1>
<p>
    Error Message: <%= exception.getMessage() %>
</p>
<p>
    Requested URL: <%= request.getRequestURL() %>
</p>
</body>
</html>
