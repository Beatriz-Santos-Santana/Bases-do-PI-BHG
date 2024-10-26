<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
</head>
<body>
<div>
    <h1>Pedidos</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Pedido</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="pizza" items="${pedido}">
            <tr>
                <td>${pizza.id}</td>
                <td>${pizza.pedido} </td>
                <td>
                                <form action="/delete-car" method="post">
                                    <input type="hidden" id="id" name="id" value="${car.id}">
                                    <button type="submit">Delete</button>
                                </form>
                            </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>