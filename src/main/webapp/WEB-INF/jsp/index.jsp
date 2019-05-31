<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <title>${title}</title>
    <link type="text/css" href="/bootstrap.min.css" rel="stylesheet">
    <script type="text/javascript" src="/jquery-2.2.1.min.js"></script>
    <script type="text/javascript" src="/bootstrap.min.js"></script>
</head>

<body style="padding: 50px">

    <h3>${title}</h3>

    <div>
        <form action="/login" method="get">
            <input type="hidden" name="_csrf" value="{{_csrf.token}}" />
            <input type="submit" class="btn btn-info" value="Log In"/>
        </form>
    </div>

</body>
</html>