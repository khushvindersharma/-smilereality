<!DOCTYPE html>
<html>
<head>
<title>Smile Reality</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
</head>

<body>
<div class="container">
  <header class="headerbox">
    <div class="logo"><img src="images/logo.jpg"></div>
    <div class="phoneno"><img src="images/phone-icon.jpg"><span>01837 840980</span></div>
    <div class="updated">YC is one time exercise while dealing in securities markets - once KYC is done through a SEBI registered intermediary (broker, DP, Mutual Fund etc.), you need not undergo the same process again when</div>
    <div class="nav-box">
      <div class="nav">
        <ul>
          <li><a href="#">home</a></li>
          <li><a href="#">about us</a></li>
          <li><a href="#">company</a></li>
          <li><a href="#">policy</a> </li>
          <li><a href="#">plan</a></li>
          <li><a href="#">Contact us</a> </li>
        </ul>
        <div class="regi"><img src="images/icon-register.png"><span>Register Now</span></div>
      </div>
      <div class="nav-shade"></div>
    </div>
  </header>
  <aside class="banner-main">
    <nav class="leftnav">
      <ul>
        <li><a href="#"><span><img src="images/icon-home.png"></span>Home Loans and Other Loans</a></li>
        <li><a href="#"><span><img src="images/icon-personal-loan.png"></span>Personal Loan</a></li>
        <li><a href="#"><span><img src="images/icon-deposite.png"></span>Deposit Schemes</a></li>
        <li><a href="#"><span><img src="images/icon-personal-loan.png"></span>Rucurring Schemes</a></li>
        <li><a href="#"><span><img src="images/icon-saving.png"></span>Saving Account</a></li>
      </ul>
    </nav>
    <aside class="banner-slider">
      <div id="sliderbox">
        <div class="flexslider">
          <ul class="slides">
            <li> <img src="images/slide1.png"/> </li>
            <li> <img src="images/slide1.png"/> </li>
            <li> <img src="images/slide1.png"/> </li>
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
  </aside>
  <article class="welcome-loginmain">
    <aside class="left-box">
      <div class="welcm">
        <h1>Welcome to Our Website</h1>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since Lorem Ipsum is simply.
          
          Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since
          
          Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since<br>
          <br>
        </p>
      </div>
    </aside>
    <section class="right-box">
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
      <div class="important-notice">
        <h3>Important Notifications<span> </span></h3>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries</p>
      </div>
    </section>
  </article>
</div>
<footer class="footer">
  <div class="footerin">
    <div class="foot1">
      <ul>
        <li><a href="#">Credit Card</a></li>
        <li><a href="#">Savings Account</a></li>
        <li><a href="#">Life Insurance</a></li>
        <li><a href="#">Salary Account</a></li>
        <li><a href="#">Debit Card</a></li>
        <li><a href="#">Current Account</a></li>
        <li><a href="#">Demat Account</a></li>
        <li><a href="#">Forex Card</a></li>
      </ul>
    </div>
  </div>
</footer>
</body>
</html>
