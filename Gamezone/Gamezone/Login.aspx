<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gamezone.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <div class="Login">
        <br />
        <form class="Login_Form" runat="server">
            <br />
            <h1>Secure Login</h1>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Username" CssClass="Login_un"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="Please enter your Username!"
                Display="Dynamic"
                ValidationGroup="Up"
                ControlToValidate="TextBox1"
                SetFocusOnError="true"
                FontColor="Red"
                Font-Names="Segoe UI"
                Font-Size="13px">
            </asp:RequiredFieldValidator>

            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" CssClass="Login_ps"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ErrorMessage="Please enter your Password!"
                Display="Dynamic"
                ValidationGroup="Up"
                ControlToValidate="TextBox2"
                SetFocusOnError="true"
                FontColor="Red"
                Font-Names="Segoe UI"
                Font-Size="13px">
            </asp:RequiredFieldValidator>
            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="Login_btn"></asp:Button>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Check your 'Username' or 'Password'" CssClass="Login_lbl" visible="false"></asp:Label>        
        </form>
    </div>
</asp:Content>
