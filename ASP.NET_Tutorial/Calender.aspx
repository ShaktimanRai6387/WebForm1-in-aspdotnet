<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender.aspx.cs" Inherits="ASP.NET_Tutorial.Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Your BirthDay</h3>
            <asp:Calendar ID="Calendar1" runat="server"  OnSelectionChanged="Calendar1_SelectionChanged" ForeColor="SeaGreen"></asp:Calendar>
            <br />
            <p>Today's day is:</p>
            <asp:Label ID="Label1" runat="server" ></asp:Label>
            <br />
            <p>Your Birthday</p>
            <asp:Label ID="Label2" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
