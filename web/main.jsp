<%-- 
    Document   : main
    Created on : Jul 30, 2017, 5:56:15 PM
    Author     : kshiti mehta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <%
String message = (String) request.getAttribute("msg");
 %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OE</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
         <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
         <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
         <style>
             .dd{
                 margin-top: 14px;
                 margin-right: 10px;
             }
             .container{
                 width: 800px;
                 height: 500px;
                 background: whitesmoke;
                margin-top: 100px;
                padding: 0px;
             }
             .button{
                 width: 200px;
                 margin-right: 0px;
             }
         </style>
    </head>
    <body>
  
          <nav class="navbar navbar-default navbar-custom navbar-fixed-top custom">
 
             <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>    
          <a class="navbar-brand r" href="#">
              <img class="im2" alt="Brand" src="images/logo_1.png" width="30" height="30">
      </a>
        <a class="navbar-brand " href="index.html" ></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
           
          <li class="dd"> Welcome <%=message %>  </li> 
          
          
       </ul>
      
     
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->  
</nav>
          
          <div class="container">
              
                  <div class="btn-group btn-group-justified" role="group" aria-label="...">
  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default">Maths</button>
  </div>
  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default">BEE</button>
  </div>
  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default">CHEM</button>
  </div>
                      <div class="btn-group" role="group">
    <button type="button" class="btn btn-default">MECH</button>
  </div>
</div>
          </div>
        
        
    </body>
</html>
