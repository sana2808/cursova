<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Professions</title>
    <style><%@include file="Cursova/src/main/webapp/WEB-INF/view/main.css" %></style>
</head>
<body>
<header class="row">
    <div>
        <button type="button" class="btn btn-light"><a href="/login" class="bottomhead-resgister" >Увійти</a></button>
        <button type="button" class="btn btn-light"><a href="/registration" class="bottomhead-resgister" >Зареєструватись</a></button>
    </div>
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link active" aria-current="page"class="nav-link" href="#">Головна</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/profession/all">Професії</a>
        </li>
    </ul>
</header>

<%@include file="footer.jsp" %>
</body>
</html>
