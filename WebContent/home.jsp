<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
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
        width: 500px;
    }
    h1 {
        text-align: center;
        color: #333;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
    }
    th, td {
        padding: 12px 15px;
        border: 1px solid #ddd;
        text-align: left;
    }
    th {
        background-color: #f2f2f2;
    }
    tr:nth-child(even) {
        background-color: #f9f9f9;
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Student Details</h1>
        <%
            String name = request.getParameter("fullname");
            String Addr = request.getParameter("address");
            String age = request.getParameter("age");
            String Qual = request.getParameter("qual");
            String Persent = request.getParameter("percent");
            String Year = request.getParameter("yop");
        %>
        <table>
            <tr>
                <th>Field</th>
                <th>Details</th>
            </tr>
            <tr>
                <td>Full Name</td>
                <td><%= name %></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><%= Addr %></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><%= age %></td>
            </tr>
            <tr>
                <td>Qualification</td>
                <td><%= Qual %></td>
            </tr>
            <tr>
                <td>Percentage</td>
                <td><%= Persent %></td>
            </tr>
            <tr>
                <td>Year of Passout</td>
                <td><%= Year %></td>
            </tr>
        </table>
    </div>
</body>
</html>
