<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ASP.NET_Tutorial.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Confirmation()
        {
            var Result = confirm("Are you sure of submitting the page to server?");

            return Result;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>CommandName</h3>
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" OnClientClick="return Confirmation()" />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
