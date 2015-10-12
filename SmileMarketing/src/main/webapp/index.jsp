<!DOCTYPE html>
<html>
<head>
<title>Smile Reality</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Comfortaa:300' rel='stylesheet' type='text/css'>
</head>

<body>
<div class="container">
  <header class="header-main">
    <div class="header">
      <div class="logo"><img src="images/logo.png"></div>
    </div>
  </header>
  <aside class="banner-slider">
    <div id="sliderbox">
      <div class="flexslider">
        <ul class="slides">
          <li> <img src="images/slide1.png"/> </li>
          <li> <img src="images/slide-2.png"/> </li>
          <li> <img src="images/slide-3.png"/> </li>
        </ul>
      </div>
      
      <!-- jQuery --> 
      
      <!-- FlexSlider --> 
      <script defer src="js/jquery.flexslider.js"></script> 
      <script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script> 
    </div>
  </aside>
  <section class="join-login-main">
    <div class="jonin-in">
      <div class="mian-join">
      <h2>Join Us</h2>
      <p>Lorem Ipsum is simply dummy text of the printing and typesetting ind.ustry.Lorem Ipsum is simply dummy text of the printing and typesetting ind.ustry.</p>
      
       <h3>Help Desk</h3>
      <p>Lorem Ipsum is simply dummy text of the printing and typesetting ind.ustry.Lorem Ipsum is simply dummy text of the printing and typesetting ind.ustry.</p>
      </div>
      <div class="login">
      <div class="formbox">
        <h2>Login</h2>
        <form>
          <p>
            <input type="text" placeholder="Login">
          </p>
          <p>
            <input type="text" placeholder="Password">
          </p>
          <span><a href="#">Forgot Password?</a></span>
          <p>
            <input type="button" value="Login">
          </p>
        </form>
      </div>
      </div>
    </div>
  </section>
  <footer class="footer">
  <div class="footerin">
  <div class="foot1">
  <ul>                                   
  <li><a href="#">Terms Privacy</a></li>
  <li><a href="#">Accessibility</a></li>
  <li><a href="#">Copyright</a></li>
  <li><a href="#">Advertise</a></li>
  <li><a href="#">Follow</a></li>
  <li><a href="#">Ecademy</a></li>
  <li><a href="#">Why Join?</a></li>
  <li><a href="#">Support Help</a></li>
  </ul>
  </div>
  <div class="copyright">
  &copy; Smile Alliance | All Rights Reserved
  </div>
  </div>
  </footer>
</div>
</body>
</html>
