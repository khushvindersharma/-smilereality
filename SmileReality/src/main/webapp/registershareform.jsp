<html>
<head>
 <link rel="stylesheet" href="css/wizardcss/normalize.css">
        <link rel="stylesheet" href="css/wizardcss/main.css">
		 <link rel="stylesheet" href="css/wizardcss/style2.css">
        <link rel="stylesheet" href="css/wizardcss/jquery.steps.css">
        <link rel="stylesheet" href="css/style.css" type="text/css" />

        <script src="js/wizardlib/modernizr-2.6.2.min.js"></script>
        <script src="js/wizardlib/jquery-1.9.1.min.js"></script>
        <script src="js/wizardlib/jquery.cookie-1.3.1.js"></script>
        <script src="js/wizardlib/jquery.steps.js"></script>
</head>


<body>
 <div class="container2">
  <header class="headerbox">
    <div class="logo"><img src="images/logo2.jpg"></div>
    <div class="phoneno"><span class="text-deco2">04-Sep-2015 [11:03 AM IST]</span></div>
    <div class="nav-box">
      <div class="nav">
        <ul>                                                  
          <li><a href="#">Master</a></li>
          <li><a href="#">Branch</a></li>
          <li><a href="#">Schemes</a></li>
          <li><a href="#">Membership</a> </li>
          <li><a href="#">Report</a></li>
          <li><a href="#">Status</a> </li>
        </ul>
        <div class="welcm2">Welcome Admin<span><a href="#">Logout</a></span></div>
      </div>
    </div>
  </header>
        <div class="content">


            <script>
                $(function ()
                {
                    $("#wizard").steps({
                        headerTag: "h2",
                        bodyTag: "section",
                        transitionEffect: "slideLeft",
                        stepsOrientation: "vertical"
                    });
                });
            </script>

            <div id="wizard">
                <h2>Personal Details</h2>
                <section>
                  
				  <table class="personaldetails" cellspacing="10px" cellpadding="10px">
				  <tr>
				  <td>Name of Applicant
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Father's/Husband Name
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				  
				   <tr>
				  <td>House Name/No
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Full Postal address(With Pin Code)
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				    <tr>
				  <td>Phone Number With STD Code
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Mobile Number
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				    <tr>
				  <td>E-mail ID
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Age & Date of Birth
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				  <tr>
				  <td>Occupation
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Religion
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				    <tr>
				  <td>Parish/Locality
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>State
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				   <tr>
				  <td>Taluk
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Village
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  
				   <tr>
				  <td>Panchayat/Municipality (With Ward No & House No )
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>Proof of Identity (Please attach Photocopy of Election ID Card)
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				   <tr>
				  <td>Share Amount Deposited
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>No of Share
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				     <tr>
				  <td>Rs:
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  <td>In Words
				  </td>
				  <td>
				  <input type="text" />
				  </td>
				  
				  </tr>
				  </table>
				  <div  class="buttonsdiv">
				  <input  class ="button" type="button" value="Submit" /><input style="margin-left:10px" class="button" type="button" value="Reset" />
				  </div>
                </section>
 <h2>Account Details</h2>
                <section>
				<h2>Nominee Details</h2>
                     <table class="account">
					<tr>
					<td>Name</td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Relationship</td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Full Postal Address</td>
					<td><input type="text" /></td>
					</tr>
					
					</table>
									 <h2>Existing Account Details</h2>
   <table class="payment">
					<tr>
					<td>Name as in Passbook</td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Account Number </td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Name of the Bank</td>
					<td><input type="text" /></td>
					</tr>
						<tr>
					<td>Name of the Branch</td>
					<td><input type="text" /></td>
					</tr>
					</table>
                </section>

                <h2>Mode of Payment</h2>
                <section>
                    <table class="payment">
					<tr>
					<td>Cash</td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Bank Deposit</td>
					<td><input type="text"  /></td>
					</tr>
						<tr>
					<td>Name of Bank</td>
					<td><input type="text" /></td>
					</tr>
						<tr>
					<td>Name of Branch</td>
					<td><input type="text" /></td>
					</tr>
					</table>
					
                </section>

               
               
            </div>
        </div>
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