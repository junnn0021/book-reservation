<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="error">
    <h2>Something happened...</h2>

    <p>${exception.message}</p>
    <spring:url value="/resources/images/pets.png" var="petsImage"/>
    <img src="${petsImage}" alt="A cat and a dog"/>

    

</petclinic:layout>
