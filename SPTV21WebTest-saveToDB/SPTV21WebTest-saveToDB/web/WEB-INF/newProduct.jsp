<%-- 
    Document   : newProduct
    Created on : Feb 14, 2023, 3:02:31 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Создание нового автора</h1>
        <form action="createProduct" method="POST">
            Имя: <input type="text" name="ProdName"><br>
            цена: <input type="text" name="Price"><br>
            <input type="submit" value="Создать автора">
        </form>
    </body>
</html>
