<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detalles de Recetas</title>
<body>
    <h1>Detalle de la Receta</h1>
    
    <c:choose>
        <c:when test="${not empty ingredientes}">
            <h2>${nombreReceta}</h2>
            <ul>
                <c:forEach var="ingrediente" items="${ingredientes}">
                    <li>${ingrediente}</li>
                </c:forEach>
            </ul>
        </c:when>
    </c:choose>
    
    <a href="/recetas">Volver a la lista</a>
</body>
</html>