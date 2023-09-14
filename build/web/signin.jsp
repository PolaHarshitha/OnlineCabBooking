<%-- 
    Document   : signin
    Created on : 16-Aug-2023, 8:38:09 pm
    Author     : polah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        label {
            display: inline-block;
            width: 200px;
            font-size: 30px;
        }

        a {
            background-color: black;
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
        }

        body {
            background-image: url('cab.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }

        h1 {
            text-align: center;
            font-style: oblique;
            font-size: 40px;
        }

        input {
            background-color: rgb(255, 255, 255);
        }
    </style>
</head>
<body>
<h1>User Registration</h1><br>
<hr width="100%">
<br><br><br>
<form action="signinServlet" method="post">
    <table>
        <tr> 
        <td><label>User Name</label></td>
        <td><input type="text" name="uname"/></td>
        </tr>
    
        <tr> 
            <td><label>Password</label></td>
            <td><input type="password" name="pass"/></td>
        </tr> 
        <tr> 
        <td> <label>Email-id</label></td>
        <td><input type="text" name="eid"/></td>
        </tr>  
        <tr> 
        <td><label>D.O.B</label></td>
        <td><input type="text" name="dob"/></td>
        </tr>     
        <tr> 
        <td><label>Gender</label></td>
        <td><input type="text" name="gen"/></td>
        </tr>     
        <tr> 
        <td><label>Address</label></td>
        <td><input type="text" name="addr"/></td>
        </tr> 
        <tr> 
        <td><label>Mobile.No</label></td><td><input type="text" name="mob"/></td>
           <tr>
                    <td><input type="submit" value="submit" /></td>
           </tr>
    </table>
</form>
</body>
</html>

