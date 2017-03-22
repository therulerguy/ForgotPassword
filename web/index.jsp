<%-- 
    Document   : index
    Created on : Mar 1, 2017, 6:51:53 PM
    Author     : jwang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Water Bottle - Sign In</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>
    <body>
   
            
   
                <div class="container-fluid">
                    <h1>Login Page</h1>
                    <%
                        String errorMessage = (String) request.getAttribute("errorM");
                        if (errorMessage != null) {
                    %>
                        <div class="alert alert-danger" role="alert"><%= errorMessage %></div>
                    <%
                        }
                    %>
                    <form action="VerifyLogin" method='POST'>
                        <div class="form-group">
                            <label>Username:</label>
                            <input type="text" id="username" name="username" required>
                        </div>
                        <div class="form-group">
                            <label>Password:</label>
                            <input type="password" id="password" name="password" required>
                        </div>
                        <input type="submit" class="btn btn-primary" value="Log In">
                    </form><br>
                    <form action="signup.jsp">
                        <input type="submit" class="btn btn-default" value="Sign Up">
                    </form>
                </div>
   
    
    </body>
</html>
