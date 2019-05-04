<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    request.setAttribute("type1 ", 1);
%>
<html>
<body>
<h2>type=${type}</h2>
<form autocomplete="off">
<%--    <c:if test="${ empty type}">
        <select name="cars" id="type" >
            <option value="0" selected="selected">Volvo</option>
            <option value="1">Fiat</option>
            <option value="2">Saab</option>
            <option value="3">Audi</option>
        </select>
    </c:if>
    <c:if test="${ not empty type}">
        <select name="cars" id="type">
            <option value="0" <c:if test="${type eq 0}"> selected="selected"</c:if>>Volvo</option>
            <option value="1"<c:if test="${type eq 1}"> selected="selected"</c:if>>Fiat</option>
            <option value="2"<c:if test="${type eq 2}"> selected="selected"</c:if>>Saab</option>
            <option value="3"<c:if test="${type eq 3}"> selected="selected"</c:if>>Audi</option>
        </select>
    </c:if>--%>
    <select name="cars" id="type">
        <option value="0" <c:if test="${type eq 0}"> selected="selected"</c:if>>Volvo</option>
        <option value="1"<c:if test="${type eq 1}"> selected="selected"</c:if>>Fiat</option>
        <option value="2"<c:if test="${type eq 2}"> selected="selected"</c:if>>Saab</option>
        <option value="3"<c:if test="${type eq 3}"> selected="selected"</c:if>>Audi</option>
    </select>
</form>
</body>
</html>
