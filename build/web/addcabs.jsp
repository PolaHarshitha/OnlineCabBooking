<%-- 
    Document   : addcabs
    Created on : 16-Aug-2023, 8:28:58 pm
    Author     : polah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        h1 {
            font-size: 40px;
            text-align: center;
            color: black;
        }

        h2 {
            font-size: 40px;
            text-align: center;
            color: darkblue;
        }

        label {
            width: 350px;
            display: inline-block;
            font-size: 30px;
        }

        body {
            background-image: url('cab.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }

        a {
            text-decoration: none;
        }

        h3 {
            font-size: 30px;
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
<h1>Online Cab Booking....</h1>
<hr style="height: 30px">
<div class="admin">
    <ul>
        <li class="active"><a href="addcabs.jsp">Add Cabs</a></li>
        <li><a href="viewbookings.jsp">View Bookings</a></li>
      
        <li><a href="Home.jsp">Log Out</a></li>
    </ul>
</div>
<br><br>
<h2>Add Cabs</h2>
<br><br><br><br>
<form action="addcabServlet" method="post">
    <label>Driver Name :</label>
    <input type="text" name="driver_name"><br>
    <label>Vechicle Number :</label>
    <input type="text" name="vehicle_name"><br>
    <label>Vechicle Type :</label>
    <input type="text" name="vechicle_type"><br>
    <label>From :</label>
    <input type="text" name="fromadd"><br>
    <label>To :</label>
    <input type="text" name="toadd"><br>
    <label>Contact_Number :</label>
    <input type="text" name="contact_number"><br>
    <br><br>
    <input type="submit" value="submit"><br>
</form>

</body>
</html>
