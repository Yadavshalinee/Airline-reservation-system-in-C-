<%@ Page Language="C#" AutoEventWireup="true" CodeFile="book.aspx.cs" Inherits="search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>search</title>
    <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="layout/styles/layout.css" rel="stylesheet" />
    <link href="layout/styles/framework.css" rel="stylesheet" />
    <link href="layout/styles/font-awesome.min.css" rel="stylesheet" />
   
    <style type="text/css">
        .auto-style1 {
            width: 51%;
            height: 527px;
        }
        .auto-style2 {
            width: 613px;
            text-align: left;
            height: 61px;
        }
        .auto-style3 {
            width: 613px;
            height: 34px;
            }
        .auto-style5 {
            width: 613px;
            text-align: left;
            height: 65px;
        }
        .auto-style6 {
            width: 347px;
            text-align: left;
            height: 61px;
        }
        .auto-style7 {
            width: 347px;
            text-align: left;
            height: 65px;
        }
        .auto-style8 {
            width: 347px;
            height: 34px;
            text-align: left;
        }
        .auto-style9 {
            height: 88px;
            text-align: center;
        }
    </style>
</head>
<body style="height: 705px">
    <form id="form1" runat="server">
    <div>
                <div class="wrapper row0">
  <nav id="mainav" class="hoc clear" > 
    <div class="fl_right">
          <ul class="clear">
        <li><a href="viewairline.aspx">View Available Airlines</a></li>
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
            Select Your Destination
        </h1>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <strong>
                        <asp:Label ID="Label1" runat="server" Text="Airline Name"></asp:Label>
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Height="49px" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <strong>
                        <asp:Label ID="Label2" runat="server" Text="From"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" Height="49px" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <strong>
                        <asp:Label ID="Label4" runat="server" Text="To"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" Height="49px" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <strong>
                        <asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server" Height="49px" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <strong>
                        <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server" Height="49px" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <strong>
                        <asp:Label ID="Label6" runat="server" Text="Name"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox6" runat="server" Height="49px" Width="321px" required="" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <strong>
                        <asp:Label ID="Label7" runat="server" Text="Phone No"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox7" runat="server" Height="49px" Width="321px" required="" ForeColor="Black" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <strong>
                        <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox8" runat="server" Height="49px" Width="321px" required="" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="#0066FF" align="center" Height="48px" Text="Book" Width="123px" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>

            
        </div>
    
    </div>
         <footer>
         <p class="faico clear">&nbsp;</p>
             <center>Copyright &copy; 2019 - All Rights Reserved</center></p>
            </footer>
    </form>
        <script src="layout/scripts/jquery.backtotop.js"></script>
         <script src="layout/scripts/jquery.min.js"></script>
         <script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>
