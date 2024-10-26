<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
        </tr>
        <c:forEach var="pizza" items="${pedido}">
            <tr>
                <td>${pizza.id}</td>
                <td>${pizza.pedido} </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>