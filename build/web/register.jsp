<%-- 
    Document   : register
    Created on : 21 Dec, 2021, 9:58:49 PM
    Author     : nelli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <style>
            body  
{  
    margin: 0;  
    padding: 0;  
    background-color:#6abadeba;  
    font-family: 'Arial';  
}  
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 450px;  
        padding: 80px;  
        background: #23463f;  
        border-radius: 15px ;  
          
}  
h2{  
    text-align: center;  
    color: #277582;  
    padding: 20px;  
}  
label{  
    color: #08ffd1;  
    font-size: 17px;  
}  
#Uname{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
}  
#Pass{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
      
}  
#Pass2{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
      
} 
#log{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 17px;  
    padding-left: 7px;  
    color: blue;  
  
  
}  
span{  
    color: white;  
    font-size: 17px;  
}  
a{  
    float: right;  
    background-color: grey;  
}  
        </style>
        <script>
            function checkpass(){
               var p1=document.getElementById("Pass").value;
               var p2=document.getElementById("Pass2").value;
               if(p1===p2 && (p1!=""||p2!=""))
               {
                   return true;
                   console.log("Same");
        }
                console.log("False");
                window.alert("Password mismatch or NULL")
                return false;
            }
        </script>
    </head>
    <body>    
            <h2>Job Portal</h2><br>    
    <div class="login">    
        <form id="login" onsubmit="return checkpass()" method="post" action="./reg">    
        <label><b>Email   
         <br>
        </b>    
        </label>    
        <input type="text" name="email" id="Uname" placeholder="Email ID">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="pass" id="Pass" placeholder="Password"> 
        <br><br>    
        <label><b>Confirm Password     
        </b>    
        </label>    
        <input type="Password" name="pass2" id="Pass2" placeholder="Confirm Password">
        <br><br>    
                   
        <input type="submit" name="reg" id="log" value="Sign Up" >       
        <br><br>  
         
    </form>     
</div>
</body>
</html>
