<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Student Mark Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="homestyle.css">
</head>
<body>
<div class="wrapper">
    <div class="title">
        Register Student
    </div>
    <form action="Registration" method="post">
        <div class="field">
            <input class="form-control" type="text" name="name" placeholder="Enter Student Name" aria-label="default input example">
            </br>
            <input class="form-control" type="text" name="address" placeholder="Enter Address" aria-label="default input example">
        </div>
        <div class="coursecheck">
            <input class="form-check-input" type="checkbox" name="subject" id="adscheck" value="Advanced Database Systems">
            <label class="form-check-label" for="adscheck">
                Advanced Database Systems
            </label>
        </div>
        <div class="coursecheck">
            <input class="form-check-input" type="checkbox" name="subject" id="sccheck" value="Secure Coding">
            <label class="form-check-label" for="sccheck">
                Secure Coding
            </label>
        </div>
        <div class="coursecheck">
            <input class="form-check-input" type="checkbox" name="subject" id="csmcheck" value="Cyber Security Management">
            <label class="form-check-label" for="csmcheck">
                Cyber Security Management
            </label>
        </div>
        <div class="coursecheck">
            <input class="form-check-input" type="checkbox" name="subject" id="mischeck" value="Managing Information Systems Change">
            <label class="form-check-label" for="mischeck">
                Managing Information Systems Change
            </label>
        </div>
        <div class="btnRegister">
            <input type="submit" value="Register" class="btn btn-primary"/>
        </div>
    </form>
    <div class="btnLecAdmin">
        <a href="lecturerLogin.jsp" type="button" class="btn btn-warning">Lecturer</a>
        <a href="adminLogin.jsp" type="button" class="btn btn-danger">Admin</a>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>