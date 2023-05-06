<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Student Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="homestyle.css">
</head>
<body>
<div class="wrapper">
    <div class="title">
        Register Student
    </div>
    <form action="#">
        <div class="field">
            <input class="form-control" type="text" placeholder="Enter Student Name" aria-label="default input example">
            </br>
            <input class="form-control" type="text" placeholder="Enter Address" aria-label="default input example">
        </div>
        <div class="field">
            <select class="form-select form-select-sm" aria-label=".form-select-sm example">
                <option value="ads">Advanced Database Systems</option>
                <option value="sc">Secure Coding</option>
                <option value="csm">Cybersecurity Management</option>
                <option value="misc">Managing Information System Change</option>
            </select>
        </div>
        <div class="btnRegister">
            <button class="btn btn-primary">Register</button>
        </div>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>