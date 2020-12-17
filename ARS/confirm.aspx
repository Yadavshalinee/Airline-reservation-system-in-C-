<%@ Page Language="C#" AutoEventWireup="true" CodeFile="confirm.aspx.cs" Inherits="confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Confirm</title>
        <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="layout/styles/layout.css" rel="stylesheet" />
    <link href="layout/styles/framework.css" rel="stylesheet" />
    <link href="layout/styles/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="wrapper row0">
  <nav id="mainav" class="hoc clear" > 

    <div class="fl_right">
          <ul class="clear">
        <li><a href="viewairlines.aspx">View Available Airlines</a></li>
       <li><a href="viewbooking.aspx">View Booking Details</a>  </li>
       <li><a href="loginpage.aspx">Logout</a></li>
      </ul>
    </div>
              
  </nav>
            </div>
        <div class="wrapper row3">
            
                <h1 class="center"> 
                    &nbsp;</h1>
                <h1 class="center"> 
                    Thanks for booking</h1>
             <h1 class="center"> 
                    Your booked seat is</h1>
                <p class="center"> 
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </p>
            </div>
    </div>
        <footer>
         <p class="faico clear">&nbsp;</p>
      <p class="auto-style1"><center>Copyright &copy; 2019 - All Rights Reserved</center></p>
            </footer>

    </form>
     <script src="layout/scripts/jquery.backtotop.js"></script>
         <script src="layout/scripts/jquery.min.js"></script>
         <script src="layout/scripts/jquery.mobilemenu.js"></script>
       
</body>
</html>
