<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" Theme="Skin1"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 365px;
            height: 253px;
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 40px;
        }
        .auto-style3 {
            width: 421px;
            height: 282px;
        }
        .auto-style4 {
            width: 377px;
            height: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="height: 99px; " >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="logo" src="logo.jpg" width="100"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="home_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="home_button_Click" Text="HOME" ToolTip="Browse to Home page" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="about_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="about_button_Click" Text="ABOUT" ToolTip="Browse to About page" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="contact_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="contact_button_Click" Text="CONTACT" ToolTip="Browse to Contact page" Width="100px" />
         
    </p>
    <hr />
    <p>
        &nbsp;&nbsp;</p>
    <h1 align="center" > Welcome To Our Home Page</h1>
    <p class="auto-style2">
    <br />
    <img src="Bluebird%20(Eastern)-9491.jpg"  style="height: 257px; width: 386px; margin-top: 0px" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="Parrot%20wallpaper%202012%2001.jpg" style="height: 256px; width: 416px; margin-top: 20px" NavigationUrl=""/>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<img alt="bird" class="auto-style1" src="bird.jpg" />&nbsp;&nbsp;&nbsp; &nbsp;
    <img src="th.jpg" style="height: 286px; width: 385px"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="bird2" class="auto-style3" src="bird2.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="peacock1" class="auto-style4" src="peacock%20national%20bird%20beauiful%20hd%20wallpapers.jpg" /></p>
</asp:Content>
