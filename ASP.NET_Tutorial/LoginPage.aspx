<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ASP.NET_Tutorial.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <%--  <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <table align="center" class="auto-style1">
                 <caption>Login Form</caption>
        <tr>
            <td>User Name:</td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Password:</td>
            <td>
                <asp:TextBox ID="txtPass" runat="server" TextMode="Password" MaxLength="16"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" />
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            </td>
        </tr>
                 <tr>
                     <td colspan="2" align="center">
                         <asp:Label ID="lblStatus" runat="server" ForeColor="Red"></asp:Label>
                     </td>
                 </tr>
       
    </table>
        </div>
    </form>
   
</body>
</html>
