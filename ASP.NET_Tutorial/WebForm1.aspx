<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASP.NET_Tutorial.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <table>
               <tr>
                   <td><b>UserName</b></td>
                   <td>
                       <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                   </td>
                   </tr>
                  <tr>
                   <td><b>Enter Location</b></td>
                   <td>
                       <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
                   </td>
                      </tr>
               <tr>
                   <td></td>
                   <td>
                       <asp:Button ID="btnPostback" runat="server" Text="Save" PostBackUrl="~/WebForm2.aspx" />
                   </td>
               </tr>
               
           </table>
        </div>
    </form>
</body>
</html>
