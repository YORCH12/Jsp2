<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:20:15
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Página</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"><!-- comment -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>
    <body>
        
        <div class="container">
            <div class="card">
            <div class="card-body">
              Páginita con BootStrap y Jsp
            </div>
          </div>
        </div>
        <br>
        
        <button type="button" class="btn btn-primary btn-lg">Large button</button>
        <button type="button" class="btn btn-secondary btn-lg">Large button</button>
        <button type="button" class="btn btn-link">Link</button>

        <h1>Hola Yorch!</h1>
        <%
            int x = (int)((Math.random() * 100));
            if(x < 50)
            {
        %>
            <h1>Es menor a 50</h1>
        <%           
            }
            else   
            {
        %>  
            <h1>Es mayor o igual  a 50</h1>
        <%
            }
        %>
        <h1>El valor es <%= x %></h1>
    </body>
</html>
