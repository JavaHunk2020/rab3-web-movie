<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <header  style="background-color:#2196f3;height: 30px;">
    </header>
  
     <!-- 1170px -->
      <div class="container">
                 <img src="img/student.png"  style="height: 210px;">
                 <div style="width: 50%;">
                <hr/>
                <%
                            String username=request.getParameter("username");
                            String password=request.getParameter("password");
                %>
                
                <%
                 if("jack".equals(username) && "jill".equals(password)){
                	 %>
                 <h4>Hello you are most welcome</h4>
               <%    }
                else {	 %>
                 <h4>Sorry username and password are not correct!!</h4>
                <%  } %>
            
                 </div>
      
      </div>

</body>
</html>