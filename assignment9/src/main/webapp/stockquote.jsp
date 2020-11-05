<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>StockQuote Survey</title>
</head>
<body>


Stock Quote Form <br>

<P></P>

<form name="myform" action="servlets/ServletForwardingExample/" method="post">

    Stock Symbol: <input type="text" name="symbol" maxlength="4" value="xxxx">
    <br>

    <br>

    Start Date: <input type="text" name="start_date" maxlength="10" value="mm/dd/yyyy">

    <br>

    <br>

    End Date: <input type="text" name="end_date" maxlength="10" value="mm/dd/yyyy">

    <br>

    <input type="SUBMIT" value="OK">
    <input type="HIDDEN" name="submit" value="true">
</form>
</body>
</html>
