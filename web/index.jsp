<%-- 
    Document   : index
    Created on : Jan 1, 2015, 5:43:01 PM
    Author     : Sathaporn
--%>

<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.SQLException" %>
<%@page import = "java.sql.Statement" %>
<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.DriverManager" %>

<html>
    <head>
        <title>Hello JAVA JSP Dynamic</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        
        <style type="text/css">
            body {font-family: "Times New Roman"; background-image: url('raindrop1.jpg')}
            //table{border-collapse: 1px solid green;} 
            th{background-color: green; color: white;}
        </style>
    </head>
<body>
    <!--img src="images/raindrop1.jpg" alt="Smiley face" height="1280" width="768"-->
    <div class="container">
        <div class="jumbotron">
            <h1>วิศวกรรมคอมพิวเตอร์</h1>
            <p>!@#$%^*()_+</p>
            <a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-search"></span> Search</a>
        </div>
        <ul class="nav nav-pills">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">ปี1</a></li>
            <li><a href="#">ปี2</a></li>
            <li><a href="#">ปี3</a></li>
            <li><a href="#">ปี4</a></li>
            <li><a href="#">เกี่ยวกับพวกเรา</a></li>
            <li><a href="#">ติดต่อเรา</a></li>
        </ul>
        
    </div>
</body>
</html>
