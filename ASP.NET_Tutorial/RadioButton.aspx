<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="ASP.NET_Tutorial.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Select your Gender</p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Google" GroupName="res" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Facebook" GroupName="res" />
            <br /> 
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="genderId" runat="server"></asp:Label>
        </div>
        <hr />
        <div style="border:solid 3px red;">
            <h3>CheckBox</h3>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="govind" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Rakesh" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Save" OnClick="Button2_Click" />
            <br />
            <asp:Label ID="gender" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
