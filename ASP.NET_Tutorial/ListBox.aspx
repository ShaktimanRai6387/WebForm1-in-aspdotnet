<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="ASP.NET_Tutorial.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 100%; text-align: center">
            <table style="width: 70%; text-align: center; border: double 3px">
                <caption>ListBox</caption>
                <tr>
                    <td style="width: 50%">
                        <p>Student List</p>
                        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                            <asp:ListItem Text="Sonu" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Ravi" Value="2"></asp:ListItem>
                            <asp:ListItem Text="Ankit" Value="3"></asp:ListItem>
                            <asp:ListItem Text="Sachin" Value="4"></asp:ListItem>
                            <asp:ListItem Text="Virat" Value="5"></asp:ListItem>
                            <asp:ListItem Text="Dhoni" Value="6"></asp:ListItem>

                        </asp:ListBox>
                        <hr />
                        <br />
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text=""></asp:Label>
                    </td>
                    <td style="width: 50%; border: double">
                        <asp:TextBox ID="TextBox1" runat="server" Placeholder="Enter new item name"></asp:TextBox>
                        <br />
                        <hr />
                        <div style="border: solid 0px Red">
                            <asp:Button ID="btnCount" runat="server" Text="Count" OnClick="btnCount_Click" />
                            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                            <asp:Button ID="btnselectedText" runat="server" Text="Show Text" OnClick="btnselectedText_Click" />
                            <asp:Button ID="btnselectedValue" runat="server" Text="Show Value" />
                            <asp:Button ID="btnselectedIndex" runat="server" Text="Show Index" OnClick="btnselectedIndex_Click" />
                            <asp:Button ID="btnclear" runat="server" Text="Clear" OnClick="btnclear_Click" />
                            <asp:Button ID="btnremove" runat="server" Text="Remove" OnClick="btnremove_Click" />
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
