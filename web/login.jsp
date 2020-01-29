<%-- 
    Document   : login
    Created on : Jul 25, 2017, 6:52:34 PM
    Author     : kshiti mehta
--%>


<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String name=request.getParameter("name2");

String pass=request.getParameter("password2");
RequestDispatcher rd = request.getRequestDispatcher("main.jsp");
request.setAttribute("msg",name);
rd.forward(request, response);
     //   out.print(name+pass);
        
Connection con = null;  
      Statement stmt = null;  
      ResultSet rs = null;  
       int flag=0;
String url = "jdbc:sqlserver://localhost:1433;databaseName=signup;integratedSecurity=true";
      try {  
         // Establish the connection.  
         Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
         con = DriverManager.getConnection(url);  

         // Create and execute an SQL statement that returns some data.  
         String SQL = "select * from student";  
         stmt = con.createStatement();  
         rs = stmt.executeQuery(SQL);  

         // Iterate through the data in the result set and display it.  
         while (rs.next()) {  
            
            String n=rs.getString(2);
             String p=rs.getString(5);
            
               if(name.equals(n) && pass.equals(p) )
         {
            flag=1;
         }
               else{
                   flag*=1;
               }
         }
         if(flag==1)
         {
               
   
        
           response.sendRedirect("main.jsp");
         }
         else{
             response.sendRedirect("login.html");
         }
       
      }  
catch (Exception m)
{
         out.print("error"); 
}
    %>