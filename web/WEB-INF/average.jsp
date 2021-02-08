
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Calculator</title>
    </head>
    <body>
        <h1>Average Calculator</h1>\
        <form method="get" action="average">
            <label>Enter a number: </label>
            <input type="number" name="input_number">
            <br>
            <input type="submit" name="Calculate">
        </form>
        
        <div>
            <p>Average : ${average}</p>
        </div>
        
    </body>
</html>
