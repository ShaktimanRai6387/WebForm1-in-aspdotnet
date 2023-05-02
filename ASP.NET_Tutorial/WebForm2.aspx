<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ASP.NET_Tutorial.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebForm2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<h1>Hello</h1>--%>
            <asp:Label ID="lblName" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblLocation" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
