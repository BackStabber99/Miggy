<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    

    <link rel="stylesheet" href="css/login.css">
    

</head>

<body>
    
   
    
    
    <div class="container" id="container">
        <div class="form-container sign-up-container">
            <form action="signup.jsp">
                <h1>Create Account</h1>
                <br>
               <!-- <span>or use your email for registration</span>-->
                <input required type="text" name="username" placeholder="UserName" />
                <input required type="email" name="email" placeholder="Email" />
                <input required type="password" name="pass" placeholder="Password"/> 
                <input required type="text" name="phno" placeholder="Phone no." />
                <input required type="text" name="address" placeholder="Address " />
                
                <br>
                <button>Sign Up</button>
            </form>
        </div>
        
        
        
        
        
        
         <%
       String pri;
   try{
        pri=session.getAttribute("sucess").toString();
        out.println("<center>"+pri+"</center>");

                            session.removeAttribute("result");
   }

    catch(Exception e){
                            
    }
   %>
        
        
        
        <div class="form-container sign-in-container">
            <form action="#">
                <h1>Sign in</h1>
                <br>
                <input type="email" name="email" placeholder="Email" />
                <input type="password" name="pass" placeholder="Password" />
                <a href="forget-pass.html">Forgot your password?</a>
                <button>Sign In</button>
            </form>
        </div>
        <div class="overlay-container">
            <div class="overlay">
                <div class="overlay-panel overlay-left">
                    <h1>Welcome Back!</h1>
                    <p>To keep connected with us please login with your personal info</p>
                    <button class="ghost" id="signIn">Sign In</button>
                </div>
                <div class="overlay-panel overlay-right">
                    <h1>Hello, Friend!</h1>
                    <p>Enter your personal details and start journey with us</p>
                    <button class="ghost" id="signUp">Sign Up</button>
                </div>
            </div>
        </div>
    </div>
    
   <script src =js/login.js></script>
   
   
   
</body>

</html>