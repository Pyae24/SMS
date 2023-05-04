<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #F2F2F2;
        }

        .container {
            margin: 0 auto;
            width: 400px;
            padding: 20px;
            background-color: #FFFFFF;
            border-radius: 5px;
            box-shadow: 0px 0px 10px #BBBBBB;
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
            color: #333333;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
            border: 2px solid #BBBBBB;
            border-radius: 4px;
        }

        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .error {
            color: #FF0000;
            font-size: 12px;
            margin-top: 5px;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Login</h1>
<form action="Registration" method="post">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>

    <label><b>Role</b></label>
    <select name="role">
        <option value="admin">Admin</option>
        <option value="lecturer">Lecturer</option>
        <option value="student">Student</option>
    </select>

    <input type="submit" value="Login" />
</form>
</div>
</body>
</html>