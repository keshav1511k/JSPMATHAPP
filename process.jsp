<%@ page errorPage="error.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Results</title></head>
<body>
    <h2>Results:</h2>
    <%
        String n1 = request.getParameter("num1");
        String n2 = request.getParameter("num2");

        double num1 = Double.parseDouble(n1);
        double num2 = Double.parseDouble(n2);

        String[] ops = request.getParameterValues("operation");
        if (ops != null) {
            for (String op : ops) {
                if (op.equals("add")) {
                    out.println("Addition: " + (num1 + num2) + "<br>");
                } else if (op.equals("sub")) {
                    out.println("Subtraction: " + (num1 - num2) + "<br>");
                } else if (op.equals("mul")) {
                    out.println("Multiplication: " + (num1 * num2) + "<br>");
                } else if (op.equals("div")) {
                    // Will throw ArithmeticException or NumberFormatException if invalid
                    if (num2 == 0) {
                        throw new ArithmeticException("Cannot divide by zero");
                    }
                    out.println("Division: " + (num1 / num2) + "<br>");
                }
            }
        } else {
            out.println("No operation selected.<br>");
        }
    %>
</body>
</html>
