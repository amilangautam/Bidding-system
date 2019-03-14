<%-- 
    Document   : seller_login
    Created on : Mar 14, 2019, 9:36:11 AM
    Author     : 97798
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/admin_login.css">
        <script src="../Bootstrap/css/bootstrap.min.js"></script>
        <title></title>
    </head>
    <body>
        <div class="login-form">
            <form action="/examples/actions/confirmation.php" method="post">
                <h2 class="text-center">Log in</h2>       
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Username" required="required">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password" required="required">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block">Log in</button>
                </div>
                <div class="clearfix">
                    <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
                    <a href="#" class="pull-right">Forgot Password?</a>
                </div>        
            </form>
            <p class="text-center"><a href="#">Create an Account</a></p>
        </div>
    </body>
</html>