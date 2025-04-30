<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Math Operations</title></head>
<body style="background-color:rgb(168, 218, 148)">
    <h2>Select Mathematical Operations</h2>
    <form action="process.jsp" method="post">
        Number 1: <input type="text" name="num1"><br><br>
        Number 2: <input type="text" name="num2"><br><br>

        <input type="checkbox" name="operation" value="add" checked> Addition<br>
        <input type="checkbox" name="operation" value="sub"> Subtraction<br>
        <input type="checkbox" name="operation" value="mul"> Multiplication<br>
        <input type="checkbox" name="operation" value="div"> Division<br><br>

        <input type="submit" value="Calculate">
    </form>
</body>
</html>
