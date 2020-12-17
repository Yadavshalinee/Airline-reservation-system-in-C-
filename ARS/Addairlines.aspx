<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Addairlines.aspx.cs" Inherits="Addairlines" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>addairline</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="layout/styles/layout.css" rel="stylesheet" />
    <link href="layout/styles/framework.css" rel="stylesheet" />
    <link href="layout/styles/font-awesome.min.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            width: 42%;
            height: 730px;
        }
        .auto-style4 {
            height: 75px;
            width: 170px;
        }
        .auto-style5 {
            width: 170px;
        }
        .auto-style11 {
            width: 28px;
            height: 92px;
        }
        .auto-style12 {
            height: 75px;
        }
        .auto-style13 {
        }
        .auto-style14 {
            height: 92px;
        }
        </style>
</head>
<body style="height: 942px">
    <form id="form1" runat="server">
    <div>
        <div class="wrapper row0">
  <nav id="mainav" class="hoc clear" > 
    <div class="fl_right">
          <ul class="clear">
        <li><a href="Addairlines.aspx">Airline Iformation</a></li>
        <li><a href="Viewuser.aspx">View user Iformation</a></li>
       <li><a href="viewbook.aspx">View Booking Details</a>  </li>
       <li><a href="loginpage.aspx">Logout</a></li>
      </ul>
    </div>
  </nav>
   </div>
        <div class="wrapper row3">
        <h1 class="center"> 
            Airlines Info
        </h1>
            <div>

                <table align="center" class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="Airline No"></asp:Label>
                        </td>
                        <td class="auto-style12" colspan="3">
                            <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="211px" ForeColor="Black"></asp:TextBox>
&nbsp;<asp:Label ID="Label7" runat="server" ForeColor="#33CC33"></asp:Label>
                            <asp:Button ID="srch" runat="server" BackColor="#FFFF99" Height="30px" Text="Search" Width="83px" OnClick="Button4_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="Airline Name"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="211px" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="From"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="211px" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="To"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="211px" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label5" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="Price"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="211px" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="Image"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:FileUpload ID="FileUpload1" runat="server" Height="49px" Width="301px" ForeColor="Black" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label9" runat="server" style="font-weight: 700; color: #000099; font-size: 17px" Text="Date"></asp:Label>
                        </td>
                        <td class="auto-style13" colspan="3">
                            <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="211px" PlaceHolder="DD-MM-YYYY" TextMode="Date" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="2">
                            <asp:Button ID="add" runat="server" BackColor="#0066FF" Height="40px" Text="Add" Width="105px" OnClick="Button1_Click" />
                            <br />
                            <asp:Label ID="Label8" runat="server" ForeColor="Yellow"></asp:Label>
                            <br />
                        </td>
                        <td class="auto-style11">
                            <asp:Button ID="update" runat="server" BackColor="#0066FF" Height="40px" Text="Update" Width="105px" OnClick="Button2_Click" />
                        </td>
                        <td class="auto-style14">
                            <asp:Button ID="delete" runat="server" BackColor="#0066FF" Height="40px" Text="Delete" Width="105px" OnClick="Button3_Click" />
                        </td>
                    </tr>
                   
                </table>

            </div>
            </div>
        <footer>
         <p class="faico clear">&nbsp;</p>
            <center>Copyright &copy; 2019 - All Rights Reserved</center></p>
            </footer>
            </div>

   
   
        <script src="layout/scripts/jquery.backtotop.js"></script>
         <script src="layout/scripts/jquery.min.js"></script>
         <script src="layout/scripts/jquery.mobilemenu.js"></script>
         </form>
</body>
</html>
