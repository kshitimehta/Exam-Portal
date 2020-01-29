<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String number=request.getParameter("number");
String password=request.getParameter("password");
String year=request.getParameter("year");
String subject=request.getParameter("subject");

          


Connection con = null;
PreparedStatement stat;
String url = "jdbc:sqlserver://localhost:1433;databaseName=signup;integratedSecurity=true";

try
{
Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
con = DriverManager.getConnection(url);
        stat = con.prepareStatement("insert into student values (?,?,?,?,?,?)");
        
    
//stat.setString(1,id)
        stat.setString(1, name);
        stat.setString(2, email);
            stat.setString(3,number);
        stat.setString(4, password);
         stat.setString(5, year);
          stat.setString(6, subject);
        stat.executeUpdate(); //this is for insert, update and delete
//for select, we used the prev prog

    response.sendRedirect("index.html");
    

}
catch (Exception m)
{
            out.print(m.getMessage());
}

                     



%>