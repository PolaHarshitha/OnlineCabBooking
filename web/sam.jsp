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
<title>Insert title here</title>
</head>
<body>
<h1>Online Cab Booking...</h1>
<hr style="height:30px">
<h2>Admin Login</h2>
<br>
<form>
    <label>UserName :</label> <input type="email" name="uname"><br>
    <label>PassWord :</label> <input type="password" name="pass"><br>
    <br>
    
    
    <a href="AdminPage.jsp">Login</a>
    
</form>
</body>
<style>
    h1 {
        text-align: center;
        font-style: oblique;
        border-radius: 0px;
        font-size: 50px;
        color: rgb(0, 0, 0);
    }

    h2 {
        font-size: 40px;
  text-align: center;
        color: darkblue;
    }

    body {
        background-image: url('cab.jpg');
        background-size: cover;
    }

    form {
        font-size: 30px;
        text-align: center;
    }

    form a {
        background-color: black;
        color: white;
        text-decoration: none; /* Added to remove underline */
        padding: 10px 20px; /* Added padding for better appearance */
        border-radius: 5px; /* Added border radius for rounded corners */
    }

</style>
</html>
