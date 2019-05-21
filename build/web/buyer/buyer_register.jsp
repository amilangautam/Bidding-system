<%-- 
    Document   : buyer_register
    Created on : Mar 14, 2019, 9:34:34 AM
    Author     : 97798
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/buyer_register.css">
        <script src="../Bootstrap/css/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
      <body>
        <div class="signup-form">
            <form action="/examples/actions/confirmation.php" method="post">
                        <h2>Buyer Register</h2>
                        
                <div class="form-group">
                        <input type="text" class="form-control" name="first_name" placeholder="Firstname" required="required">
                </div>
                <div class="form-group">
                        <input type="text" class="form-control" name="last_name" placeholder="Lastname" required="required">
                </div>
                 <div class="form-group">
                        <input type="text" class="form-control" name="username" placeholder="Username" required="required">
                </div>
                <div class="form-group">
                        <input type="date" class="form-control" name="dob" placeholder="Date Of Birth" required="required">
                </div>
                <div class="form-group">
                        <input type="email" class="form-control" name="email" placeholder="Email" required="required">
                </div>
                <div class="form-group">
                        <input type="tel" class="form-control" name="mobile_number"  pattern="[9]{1}[8]{1}[0-9]{8}" placeholder="Mobile" required="required">
                </div>
                        <div class="form-group">
                    <input type="password" class="form-control" name="password" placeholder="Password" required="required">
                </div>
                        <div class="form-group">
                    <input type="password" class="form-control" name="confirm_password" placeholder="Confirm Password" required="required">
                </div>        
                
                <div class="form-group">
                    <button type="submit" class="btn btn-success btn-lg btn-block">Register Now</button>
                </div>
            </form>
                <div class="text-center">Already have an account? <a href="buyer_login.jsp">Sign in</a></div>
        </div>
    </body>
</html>
