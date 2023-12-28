<%@ Page Language="C#"  MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication3.admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">
            .auto-style1 {
                text-align: center;
            }
        </style>
        </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="height: 99px; " >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="logo" src="logo.jpg" width="100"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Button ID="home_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="home_button_Click" Text="HOME" ToolTip="Browse to Home page" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="about_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="about_button_Click" Text="ABOUT" ToolTip="Browse to About page" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="contact_button" runat="server" BackColor="#000099" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="45px" OnClick="contact_button_Click" Text="CONTACT" ToolTip="Browse to Contact page" Width="100px" />
         
    </p>

        <hr />

        <div class="auto-style1">

            <div class="auto-style1">

            <br />

            &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="UserName"></asp:Label>
                &nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_user" runat="server" BorderStyle="Ridge" Font-Size="Medium"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_user" ErrorMessage="*Insert Username" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_user" ErrorMessage="*Username is invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9_-]{3,20}$"></asp:RegularExpressionValidator>
                <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Name&nbsp;&nbsp;"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_name" runat="server" BorderStyle="Ridge" Font-Size="Medium"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_name" ErrorMessage="* Insert Name" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_name" ErrorMessage="*Only Aphabets are allowed" ForeColor="Red" ValidationExpression="^[a-zA-Z]+$"></asp:RegularExpressionValidator>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text=" Password"></asp:Label>
                &nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_pass" runat="server" BorderStyle="Ridge" Font-Size="Medium" MaxLength="8" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_pass" ErrorMessage="* Insert Password" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="btn_insert" runat="server" Text="Insert" OnClick="btn_insert_Click" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large"  />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_update" runat="server" Text="Update" OnClick="btn_update_Click" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_delete" runat="server" Text="Delete" OnClick="btn_delete_Click" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_reset" runat="server" Text="Reset" OnClick="btn_reset_Click" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" CellPadding="5" CellSpacing="5" Font-Bold="True" Font-Size="Medium" HorizontalAlign="Center" SelectedIndex="1" Width="415px">
                <EditRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:GridView>

        </div>
       
 </asp:Content>

