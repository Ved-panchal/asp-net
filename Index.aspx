<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Login_Application.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <head>
            <title>
                Home Page
            </title>
            <link href="CSS/style.css" rel="stylesheet" />
        </head>
        <body>
            <div class="Form">
                <div class="Form-Option">
                     <div class="Header">
                         <span>
                             Login or Registration
                         </span>
                     </div>
                    <div class="Content">
                        <div class="button">
                             <asp:Button ID="Button1" runat="server" Height="52px" OnClick="Button1_Click" Text="Login" Width="100%" Font-Bold="true" />
                             <asp:Button ID="Button2" runat="server" Height="58px" OnClick="Button2_Click" Text="Register" Width="100%" Font-Bold="true" />
                        </div>
                    </div>
                </div>
            </div>
        </body>
    </html>

   

</asp:Content>
