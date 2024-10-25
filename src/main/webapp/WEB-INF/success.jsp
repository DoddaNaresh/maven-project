<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Success</title>
</head>
<body>

<%
    String username = request.getParameter("username");
    if (username != null && !username.isEmpty()) {
        out.println("<h3>Registered successfully! Welcome, " + username + ".</h3>");
    } else {
        out.println("<h3>Error: No username provided!</h3>");
    }
%>

<a href="login.jsp">Back to Login</a>

</body>
</html>
