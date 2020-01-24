<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>Users list</h1>
<table>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>email</th>
        <th>age</th>
    </tr>
    <#list users as user>
        <tr>
            <td><a href="/SpringJDBC_MVC_Freemarker_war/user/${user.id}">${user.id}</a></td>
            <td>${user.name}</td>
            <td>${user.email}</td>
            <td>${user.age}</td>
            <td><a href="/SpringJDBC_MVC_Freemarker_war/delete/${user.id}">Delete</a></td>
            <td><a href="/SpringJDBC_MVC_Freemarker_war/update/${user.id}">Update</a></td>
        </tr>
    </#list>
</table>
<a href="/SpringJDBC_MVC_Freemarker_war/createUser">Create User</a>
</body>
</html>