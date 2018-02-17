<%-- 
    Document   : index
    Created on : Feb 18, 2018, 1:40:33 AM
    Author     : Ruby_TT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <h2 style="text-align:center;">BMICalculate</h2>
            
            <form action="/BMI/BMIServlet">
                <div class="form-group">
                    <label>Weight(kk)</label>
                    <input type="number" name="weight"  placeholder="Enter Weight">
                </div>
                <div class="form-group">
                    <label>Height(cm)</label>
                    <input type="number" name="height" placeholder="Enter Height">
                </div>
                
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div> <!-- /container -->
    </body>
</html>
