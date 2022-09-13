<%-- 
    Document   : index
    Created on : 13/09/2022, 07:36:07 AM
    Author     : is-da
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Suma</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="controlador" method="get">
            <label>Numero 1: </label>
            <input type="number" name="num1"/>
             <label>Numero 2: </label>
            <input type="number" name="num2"/>
            <input type="submit" name="btnsumar" value="Ingresar"/>
        </form>
    </body>
</html>
