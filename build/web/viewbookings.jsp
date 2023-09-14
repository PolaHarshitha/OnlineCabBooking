<%-- 
    Document   : viewbookings
    Created on : 16-Aug-2023, 8:32:06 pm
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
        body {
            background-image: url('cab.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }

        h1 {
            color: rgb(0, 0, 64);
            font-style: oblique;
            font-size: 50px;
            text-align: center;
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
<h1>View Bookings</h1>
 <br><br><hr style="height:30px">
 <br><br><br><br>
 <table border="1">
                <tr>
                    <th>DRIVER NAME</th>
                    <th>VECHICLE NUMBER</th>
                    <th>VECHICLE TYPE</th>
                    <th>START POINT</th>
                     <th>DESTINATION</th>
                      <th>MOBILE NUMBER</th>
                </tr>
                 <% 
                    try{
                        Class.forName("com.mysql.cj.jdbc.Driver");
                        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/another","root","Hari@4444");
                        Statement stm=con.createStatement();
                        String user=request.getParameter("num");
                      

                         ResultSet rs=stm.executeQuery("select * from addcab where vehicle_name='"+user+"'");
                         while(rs.next())
                         { 
                          %>
                          <tr> 
                              <td><%=rs.getString("driver_name")%></td>
                              <td><%=rs.getString("vehicle_name")%></td>
                              <td><%=rs.getString("vechicle_type")%></td>
                              <td><%=rs.getString("fromadd")%></td>
                              <td><%=rs.getString("toadd")%></td>
                              <td><%=rs.getString("contact_number")%></td>
                          </tr>
                            
                       <% }
                   } 
                    catch(Exception e){
                    
                    }
                %>
            </table>  
           
</body>
</html>

