
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
  String name1=request.getParameter("name2");

String pass=request.getParameter("password2");  

out.print(name1+" "+pass);
%>
