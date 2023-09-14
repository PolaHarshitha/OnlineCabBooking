/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package CB;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;


@WebServlet(name = "addcabServlet", urlPatterns = {"/addcabServlet"})
public class addcabServlet extends HttpServlet {

 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

         
     String driver_name=request.getParameter("driver_name");
     String vehicle_name=request.getParameter("vehicle_name");
     String vechicle_type=request.getParameter("vechicle_type");
     String fromadd=request.getParameter("fromadd");
     String toadd=request.getParameter("toadd");
     String contact_number=request.getParameter("contact_number");

        try {
           Class.forName("com.mysql.cj.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/another","root","Hari@4444");
         PreparedStatement ps=con.prepareStatement("insert into addcab values(?,?,?,?,?,?)");
         ps.setString(1, driver_name);
         ps.setString(2, vehicle_name);
         ps.setString(3, vechicle_type);
         ps.setString(4, fromadd);
         ps.setString(5, toadd);
         ps.setString(6, contact_number);
      
         ps.executeUpdate();
         response.sendRedirect("redirect.jsp");
        }
        catch(Exception e){
             System.out.println(e);  
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
