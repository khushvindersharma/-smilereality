<html>
<head>
     <link rel="stylesheet" href="../css/style.css" type="text/css" />
      <link rel="stylesheet" href="../css/responsive.css" type="text/css" />
     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    
<script>
function loginform()
{
var login  = $("#login").val();
var pswd  =  $("#pswd").val();
if(login == "admin" && pswd == "admin")
	{
var url = "registershareform.jsp";
window.open(url,"_self");

}
else
	{
  $("#login").css("border","1px solid red");
  $("#pswd").css("border","1px solid red");
  $(".invaliduser").show();
	}

}
 

</script>
</head>
<body class="loginbody">
    <section class="centre-box">
  <div class="formbox formboxcolor">
        <h2>Login</h2>
        <form>
          <p class="formboxinput">
            <input type="text" placeholder="Login" id="login" >
          </p>
          <p>
            <input type="text" placeholder="Password" name="pswd"  id="pswd" >
          </p>
            <span  style="display:none; font-size: 12px;color: #F00;margin-left: 31px;" class="invaliduser">Invalid User</span>
          <span><a class="forget" href="#">Forgot Password?</a></span>
          <p>
            <input type="button" id="loginbtn"   value="Login" onclick="loginform()">
          </p>
        </form>
      </div>
     
    </section>
</body>
</html>