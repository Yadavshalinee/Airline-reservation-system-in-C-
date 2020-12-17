<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bookseat.aspx.cs" Inherits="bookseat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>bookseat</title>
     <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="layout/styles/layout.css" rel="stylesheet" />
    <link href="layout/styles/framework.css" rel="stylesheet" />
    <link href="layout/styles/font-awesome.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 47%;
            height: 571px;
            margin-top: 4px;
        }
        .auto-style3 {
            height: 39px;
            text-align: center;
        }
        .auto-style7 {
            width: 112px;
            text-align: center;
        }
        .auto-style8 {
            width: 138px;
            text-align: center;
        }
        .auto-style9 {
            width: 134px;
            text-align: center;
        }
        .auto-style10 {
            height: 56px;
            }
        .auto-style11 {
            width: 120px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="wrapper row0">
  <nav id="mainav" class="hoc clear" > 

    <div class="fl_right">
          <ul class="clear">
        <li><a href="#">View Available Airlines</a></li>
       <li><a href="#">View Booking Details</a>  </li>
       <li><a href="loginpage.aspx">Logout</a></li>
      </ul>
    </div>
              
  </nav>
            </div>
<div class="wrapper row3">
        <h1 class="center"> 
            Select Your Seats
        </h1>
    <table align="center" class="auto-style1">
        <tr>
            <td colspan="4" class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text= "First Class" style="font-weight: 700; font-size: 16px; color: #003366"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Button ID="Button1" runat="server" Height="37px" Text="F1" Width="80px" OnClick="Button1_Click" ForeColor="Black" />
            </td>
            <td class="auto-style9">
                <asp:Button ID="Button2" runat="server" Height="37px" Text="F2" Width="80px" OnClick="Button2_Click" ForeColor="Black" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="Button3" runat="server" Height="37px" Text="F3" Width="80px" OnClick="Button3_Click" ForeColor="Black" />
            </td>
            <td class="auto-style7">
                <asp:Button ID="Button4" runat="server" Height="37px" Text="F4" Width="80px" OnClick="Button4_Click" ForeColor="Black" />
            </td>
        </tr>
         <tr>
            <td class="auto-style11">
                <asp:Button ID="Button5" runat="server" Height="37px" Text="F5" Width="80px" OnClick="Button5_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button6" runat="server" Height="37px" Text="F6" Width="80px" OnClick="Button6_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button7" runat="server" Height="37px" Text="F7" Width="80px" OnClick="Button7_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button8" runat="server" Height="37px" Text="F8" Width="80px" OnClick="Button8_Click" ForeColor="Black" />
             </td>
        </tr>
         <tr>
            <td class="auto-style11">
                <asp:Button ID="Button9" runat="server" Height="37px" Text="F9" Width="80px" OnClick="Button9_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button10" runat="server" Height="37px" Text="F10" Width="80px" OnClick="Button10_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button11" runat="server" Height="37px" Text="F11" Width="80px" OnClick="Button11_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button12" runat="server" Height="37px" Text="F12" Width="80px" OnClick="Button12_Click" ForeColor="Black" />
             </td>
        </tr>
         <td colspan="4" class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text= "Business Class" style="font-weight: 700; font-size: 16px; color: #003366"></asp:Label>
            </td>
        <tr>
            <td class="auto-style11">
                <asp:Button ID="Button13" runat="server" Height="37px" Text="B1" Width="80px" OnClick="Button13_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button15" runat="server" Height="37px" Text="B2" Width="80px" OnClick="Button15_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button17" runat="server" Height="37px" Text="B3" Width="80px" OnClick="Button17_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button19" runat="server" Height="37px" Text="B4" Width="80px" OnClick="Button19_Click" ForeColor="Black" />
             </td>
        </tr>
           
        <tr>
            <td class="auto-style11">
                <asp:Button ID="Button14" runat="server" Height="37px" Text="B5" Width="80px" OnClick="Button14_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button16" runat="server" Height="37px" Text="B6" Width="80px" OnClick="Button16_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button18" runat="server" Height="37px" Text="B7" Width="80px" OnClick="Button18_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button20" runat="server" Height="37px" Text="B8" Width="80px" OnClick="Button20_Click" ForeColor="Black" />
             </td>
        </tr>
         <td colspan="4" class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text= "Economy Class" style="font-weight: 700; font-size: 16px; color: #003366"></asp:Label>
            </td>
        <tr>
            <td class="auto-style11">
                <asp:Button ID="Button21" runat="server" Height="37px" Text="E1" Width="80px" OnClick="Button21_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button22" runat="server" Height="37px" Text="E2" Width="80px" OnClick="Button22_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button23" runat="server" Height="37px" Text="E3" Width="80px" OnClick="Button23_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button24" runat="server" Height="37px" Text="E4" Width="80px" OnClick="Button24_Click" ForeColor="Black" />
             </td>
        </tr>
             
        <tr>
            <td class="auto-style11">
                <asp:Button ID="Button25" runat="server" Height="37px" Text="E5" Width="80px" OnClick="Button25_Click" ForeColor="Black" />
             </td>
            <td class="auto-style9">
                <asp:Button ID="Button26" runat="server" Height="37px" Text="E6" Width="80px" OnClick="Button26_Click" ForeColor="Black" />
             </td>
            <td class="auto-style8">
                <asp:Button ID="Button27" runat="server" Height="37px" Text="E7" Width="80px" OnClick="Button27_Click" ForeColor="Black" />
             </td>
            <td class="auto-style7">
                <asp:Button ID="Button28" runat="server" Height="37px" Text="E8" Width="80px" OnClick="Button28_Click" ForeColor="Black" />
             </td>
        </tr>
        <td colspan="4" class="auto-style10">
                <asp:Button ID="Button29" runat="server" Text="Book Seats" BackColor="#0066FF" BorderStyle="Solid" CssClass="avatar" ForeColor="White" Height="50px" OnClick="Button29_Click" Width="200px" />
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
