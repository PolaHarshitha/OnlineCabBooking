<%-- 
    Document   : redirect1
    Created on : 18-Aug-2023, 7:26:04 pm
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
        h1{
            text-align:center;
        }
        h2{
            font-style:italic;
            font-size:35px;
            text-align:center;
            color:aqua;
        }
        pre{
            font-size:30px;
           
        }
        tr{
            font-size:20px;
        }
    </style>
</head>
<body>
    <h1>Welcome user</h1>
    <hr style="height:30px">
<form class="admin">
    <ul>
        <li><a href="user.jsp">Home</a></li>
        <li><a href="search_cabs.jsp">Search Cabs</a></li>
        <li><a href="my_bookings.jsp">My Bookings</a></li>
        <li><a href="Home.jsp">Log Out</a></li>
    </ul>
</form>
    <br><br> <br><br>
    <h2>Customer Happiness
    Is Our Satisfaction.....
    </h2>
    <br><br> <br><br> <br><br>
    <pre>Start the peaceful journey with us....</pre>
<br><br> <br><br>
    <form action="search_cabs.jsp" method="post">
        <tr>From:<input type="text" name="userfrom"/><tr>
        <tr>To:<input type="text" name="userto"/><tr>
        <tr><input type="submit"></tr>
     </form>
  
</body>
</html>
