<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Mentors and Menti</title>
</head>
<body>
<%@include file="../header.jsp" %>
<div >
    <form:form action="/mentor/search" method="POST">
        <input name="search" placeholder="Введіть прізвище" type="text" />
        <input type="submit" value="Знайти">
    </form:form>

    <div >
        <div >
            <h3>Список професій:</h3>
            <form action="/profession/create">
                <input type="submit" value="Створити" >
            </form>
        </div>
        <hr>
        <table>
            <c:forEach items="${professionModel}" var="profession">

                <tr>
                    <td>
                        <fieldset>
                            <legend>${profession.professionId}</legend>
                            <h2><a href="/profession/${profession.professionId}">	${profession.name}  </a></h2>
                        </fieldset>
                    </td>

                </tr>
            </c:forEach>
        </table>
        <hr>
    </div>

    Пройти тест на професію:
    <a href="" class="bottomhead" style="font-size: 19px">Знайти професію</a>
     в href встав лінк на гуглформу де буде тест

</div>
</body>
</html>
