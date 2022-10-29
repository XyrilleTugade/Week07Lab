<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Page</title>
    </head>
    <body>
        <h1>Manage User</h1>
        
        <table>
            <tr>
                <th>Email</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Role</th>
                <th></th>
                <th></th>
            </tr>
            <tr>
                <td>${message}</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
        <h2>Add User</h2>
        <form method="post" action="user">
            Email: <input type="text" name="email" value=""><br>
            First Name: <input type="text" name="firstName" value=""><br>
            Last Name: <input type="text" name="lastName" value=""><br>
            Password: <input type="password" name="password" value=""><br>
            Role: 
            <select name="role">
                <option value="1">System Admin</option>
                <option value="2">Regular User</option>
            </select><br>
            <input type="submit" value="Add User">
        </form>
    </body>
</html>
