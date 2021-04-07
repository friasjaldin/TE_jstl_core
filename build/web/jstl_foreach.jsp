<%-- 
    Document   : jstl_foreach
    Created on : 06-04-2021, 09:06:53 PM
    Author     : CristhianFriasJaldin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSTL IF</title>
    </head>
    <body>
        <h1>Ejemplo de Foreach</h1>
        <p>los elementos de la coleccion son:</p>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Telefono</th>
                <th>Correo</th>
            </tr>
            <c:forEach var="item" items="${sessionScope.listaper}">
                <tr>
                    <td>${item.id}</td>
                 <td>${item.nombre}</td>
               <td>${item.telefono}</td>
                <td>${item.correo}</td>
                </tr>
            </c:forEach>
        </table>
        <a href="index.jsp">volver</a>
    </body>
</html>
