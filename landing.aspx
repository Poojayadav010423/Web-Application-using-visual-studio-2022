<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landing.aspx.cs" Inherits="WebApplication3.landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1517px;
            height: 157px;
        }
        .auto-style2 {
            width: 206px;
            height: 166px;
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <img alt="" class="auto-style1" src="background.jpg" style="width: 100%" />
            <img alt="" class="auto-style2" src="logo.jpg" style="margin-left: 40%; margin-right: 40%" /><br />
            <br />
            <br />
            <br />
            <asp:Button ID="register" runat="server" Text="REGISTER" ToolTip="Select To Register Your Account" BackColor="#1560BD" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Width="508px" OnClick="Button1_Click" OnClientClick="~/register.aspx" />
            <br />
            <br />
            <asp:Button ID="login" runat="server" Text="LOG IN" BackColor="#1560BD" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Width="508px" OnClick="Button2_Click" ToolTip="Login if User is Already Registered" />
            <br />
        </div>
    </form>
</body>
</html>
