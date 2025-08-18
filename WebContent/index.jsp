<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Data</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    .container {
        background-color: #fff;
        padding: 20px 40px;
        border-radius: 8px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        width: 400px;
    }
    h1 {
        text-align: center;
        color: #333;
    }
    table {
        width: 100%;
        border-collapse: collapse;
    }
    td {
        padding: 10px 0;
    }
    input[type="text"] {
        width: 100%;
        padding: 8px;
        border: 1px solid #ddd;
        border-radius: 4px;
        box-sizing: border-box; /* To include padding and border in the element's total width and height */
    }
    input[type="submit"] {
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 4px;
        background-color: #5cb85c;
        color: white;
        font-size: 16px;
        cursor: pointer;
        margin-top: 10px;
    }
    input[type="submit"]:hover {
        background-color: #4cae4c;
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Student Registration Form</h1>
        <form action="registrationController" method="post">
            <table>
                <tr>
                    <td>Student Name</td>
                    <td><input type="text" name="fullname"/></td>
                </tr>
                <tr>
                    <td>Student Address</td>
                    <td><input type="text" name="address"/></td>
                </tr>
                <tr>
                    <td>Student Age</td>
                    <td><input type="text" name="age"/></td>
                </tr>
                <tr>
                    <td>Student Qualification</td>
                    <td><input type="text" name="qual"/></td>
                </tr>
                <tr>
                    <td>Student Percentage</td>
                    <td><input type="text" name="percent"/></td>
                </tr>
                <tr>
                    <td>Year Passed</td>
                    <td><input type="text" name="yop"/></td>
                </tr>
            </table>
            <input type="submit" value="Register"/>
        </form>
    </div>
</body>
</html>
