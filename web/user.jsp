<%-- 
    Document   : user
    Created on : 16-Aug-2023, 8:40:59 pm
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

        h2 {
            color: rgb(0, 0, 64);
            font-style: oblique;
            font-size: 50px;
            text-align: center;
        }

        * {
            padding: 0;
            margin: 0;
        }

        label {
            width: 350px;
            display: inline-block;
            font-size: 30px;
        }
          h1 {
        text-align: center;
        font-style: oblique;
        border-radius: 0px;
        font-size: 50px;
        color: rgb(0, 0, 0);
    }
    h3{
        font-size: 30px;
    }
    </style>
</head>
<body>
 <h1>Online Cab Booking...</h1>
 <br>
<hr style="height:30px">
<br><br>
<h2>User Login</h2><br><br><br>
<form class="ur">
    <label>User Name </label>  <input type="email" name="email"><br>
    <label>PassWord </label>  <input type="password" name="password"><br><br><br>
   <a href="userhome.jsp">Login</a>
</form>
<h3> New user ?<a href="signin.jsp">Sign_in</a></h3>

</body>
</html>

