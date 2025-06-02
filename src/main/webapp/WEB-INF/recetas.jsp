<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Recetas</title>
</head>
<body>
<h1>Recetas disponibles</h1>
    <ul>
        <c:forEach var="receta" items="${listaRecetas}">
            <li><a href="/recetas/${receta}">${receta}</a></li>
        </c:forEach>
    </ul>
</body>
</html>