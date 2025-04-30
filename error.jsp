<%@ page isErrorPage="true" %>
<html>
<head><title>Error Page</title></head>
<body>
    <h2>An error occurred:</h2>
    <p style="color:red;"><%= exception.getMessage() %></p>
    <a href="index.jsp">Go Back</a>
</body>
</html>
