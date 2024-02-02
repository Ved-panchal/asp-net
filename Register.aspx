<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Login_Application.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <html>
        <head>
            <title>

            </title>
            <link href="CSS/Register.css" rel="stylesheet" />
        </head>
        <body>
            <div class="Register_form">
                <div class="register">
                    <div class="Header">
                        <span>
                            Register Form
                        </span>
                    </div>
                    <div class="reg_content">
                        <div class="name">
                            <asp:Label ID="Label1" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true">Name:</asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                         <div class="email">
                            <asp:Label ID="Label2" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true">Email:</asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                         </div>
                         <div class="mobile number">
                            <asp:Label ID="Label3" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true" >Mobile Number:</asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" Height="30PX"></asp:TextBox>
                         </div>
                         <div class="Gender">
                            <asp:Label ID="Label4" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true">Gender:</asp:Label>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                         </div>
                        <div class="Password">
                            <asp:Label ID="Label5" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true">Password:</asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </div>
                        <div class="Confirm_Password">
                           <asp:Label ID="Label6" runat="server" Text="Label" Height="52px" Width="70px" Font-Bold="true">Confirm Password:</asp:Label>
                           <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </div>
                        <div class="button">
                            <asp:Button ID="Button1" runat="server" Text="Register" Height="40px" Width="90px"/>
                        </div>
                    </div>
                </div>
            </div>
        </body>
    </html>

</asp:Content>
