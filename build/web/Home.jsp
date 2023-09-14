<%-- 
    Document   : Home
    Created on : 16-Aug-2023, 6:28:15 pm
    Author     : polah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HMI ENGINEERING SERVICES...</title>
    <style>
        * {
            padding: 0;
            margin: 0;
        }

        body {
            background-image: url('simple.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }

        h1 {
            color: rgb(0, 0, 0);
            font-size: 50px;
            text-align: center;
            font-style: oblique;
        }

        h2 {
            color: black;
            font-size: 20px;
            font-style: italic;
            text-align:center;
        }

        .home_page {
            text-align: center;
            background-color: rgb(0, 0, 128);
        }

        .home_page ul {
            display: inline-flex;
            color: white;
        }

        .home_page ul li {
            width: 400px;
            margin: 1px;
        }

        .home_page ul li a {
            text-decoration: none;
            color: white;
        }
    </style>
</head>
<body>
<br>
<marquee style="background-color:black; border: solid; color: green; font-size: 30px;">WELCOME</marquee>
<br><br>
<h1>Online Cab Booking....</h1>
<br><br>

<div class="home_page">
    <ul>
        <li class="active"> <a href="Home.jsp">HOME</a> </li>
        <li><a href="sam.jsp">ADMIN</a></li>
        <li><a href="user.jsp">USER</a></li>
    </ul>
</div>

<br><br><br><br>


<h2>
    <pre> We give priority to the customer satisfaction</pre><br>
    <pre> We take care of you from the point of pick up </pre><br>
    <pre> to the destination.We give ample options to book cab </pre><br>
    <pre> by entering details like their journey date and time....</pre><br>
</h2>
</body>
</html>

