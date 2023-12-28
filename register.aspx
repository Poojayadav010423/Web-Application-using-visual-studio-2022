<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication3.register" %>

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
    <form id="form2" runat="server">
        <div class="auto-style3">
            <img alt="" class="auto-style1" src="background.jpg" style="width: 100%" />
            <img alt="" class="auto-style2" src="logo.jpg" style="margin-left: 40%; margin-right: 40%" /><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="Enter Name"></asp:Label>
&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_name" runat="server" ToolTip="Enter your name" Width="210px" Font-Bold="True" Font-Size="Large"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_name" ErrorMessage="* Insert Your Name" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_name" ErrorMessage="* Only Alphabets are allowed" ValidationExpression="^[a-zA-Z]+$" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Enter User Name"></asp:Label>
            &nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_user" runat="server" ToolTip="Create Username" Width="210px" Font-Bold="True" Font-Size="Large" MaxLength="10"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_user" ErrorMessage="* Insert Username" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_user" ErrorMessage="*  Username not  valid" ValidationExpression="^[a-zA-Z0-9_-]{3,20}$" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="Enter Password"></asp:Label>
            &nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_pass" runat="server" ToolTip="Create your password" Width="210px" Font-Bold="True" Font-Size="Large" MaxLength="8" TextMode="Password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_pass" ErrorMessage="* Insert Password" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br />
&nbsp;<br />
            <br />
            <asp:Label ID="error_lbl" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="REGISTER" ToolTip="Select To Register Your Account" BackColor="#1560BD" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Width="417px" OnClick="Button3_Click"/>
            <br />
         
            <br />
            
            <br />
            <br />
        </div>
    </form>
</body>
</html>
