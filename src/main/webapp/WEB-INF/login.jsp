<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<div>
    <form method="post" th:action="@{/login}">
        <input name="username"/>
        <input name="password"/>
        <input type="submit"/>
    </form>
</div>
</body>
</html>