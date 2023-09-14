/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package CB;


import java.sql.*;


public class connect {
	 Connection con;
     Statement stm;
   
 connect()
 {
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/yamini","root","Hari@4444");
        stm=con.createStatement();
        
        ResultSet rs=stm.executeQuery("select * from yamu");
       while (rs.next()){
        int id=rs.getInt("id");
        String f_name=rs.getString("first_name");
        String l_name=rs.getString("last_name");
        System.out.println(id+" "+f_name+" "+l_name+" ");
       }
        stm.close();
        con.close();
    }
    catch (Exception ex){
        
    }
  
 }
 public static void main(String args[])
 {
     new connect();
 }
}
