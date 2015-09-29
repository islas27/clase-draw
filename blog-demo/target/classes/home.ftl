<!doctype html>
<html>
<head>
    <title>My Blog</title>
    <meta charset="UTF-8">
</head>
<body>
    <h1>Hola Mundo</h1>
    <h2>Bienvenido ${user}</h2>
    <ul>
        <#list posts as p>
            <li>${p.getTitulo()}</li>
        </#list>
    </ul>
    <form action="/registrar" method="post">
        <input type="text" name="descripcion"/>
        <input type="text" name="titulo"/>
        <input type="hidden" name="user" value="${user}"/>
        <input type="submit" value="Postear"/>
    </form>
</body>    
</html>