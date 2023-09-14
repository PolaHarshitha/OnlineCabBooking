<%-- 
    Document   : redirect
    Created on : 17-Aug-2023, 10:50:45 am
    Author     : polah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        body {
            background-image: url('cab.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }

        h1 {
            color: rgb(0, 0, 64);
            font-style: oblique;
            font-size: 100px;
        }

        * {
            padding: 0;
            margin: 0;
        }

        .admin {
            text-align: center;
            background-color: rgb(0, 0, 128);
        }

        .admin ul {
            display: inline-flex;
            color: white;
        }

        .admin ul li {
            width: 300px;
            margin: 15px;
        }

        .admin ul li a {
            text-decoration: none;
            color: white;
        }
    </style>
</head>
<body>
<div class="admin">
    <ul>
        <li class="active"><a href="addcabs.jsp">Add Cabs</a></li>
        <li><a href="viewbookings.jsp">View Bookings</a></li>
      
        <li><a href="Home.jsp">Log Out</a></li>
    </ul>
</div>
  
<br><br><br>

<h1> Cab Added sucessfully!</h1>
</body>
</html>