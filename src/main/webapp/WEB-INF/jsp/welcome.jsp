<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>


<petclinic:layout pageName="home">
    <h2 class="text-center"><br><a href = "resources/test.jsp"><fmt:message key="welcome"/></a></h2> <!-- text-center 클래스를 추가 -->
    <div class="row">
        <div class="col-md-12 text-center"> <!-- text-center 클래스를 추가 -->
            <spring:url value="/resources/images/pets.png" htmlEscape="true" var="petsImage"/>
            <img class="img-responsive" alt="A cat and a dog" src="${petsImage}" style="margin: auto; display: block;"/> <!-- 추가 스타일을 적용 -->
        </div>
    </div>
</petclinic:layout>