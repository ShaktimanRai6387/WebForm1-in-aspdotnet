<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculater1.aspx.cs" Inherits="ASP.NET_Tutorial.Calculater1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <caption>Calculater</caption>
                <tr>
                    <td>Enter 1<sup>st</sup>number:</td>
                    <td>
                        <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Enter 2<sup>nd</sup>number:</td>
                    <td>
                        <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Result Generated:</td>
                    <td>
                        <asp:TextBox ID="txtResult" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnAdd" runat="server" Text="Add"  OnClick="Button_Click"/>
                        <asp:Button ID="btnSub" runat="server" Text="Sub" OnClick="Button_Click"/>
                        <asp:Button ID="btnMul" runat="server" Text="Mul" OnClick="Button_Click"/>
                        <asp:Button ID="btnDiv" runat="server" Text="Div" OnClick="Button_Click"/>
                        <asp:Button ID="btnMod" runat="server" Text="Mod" OnClick="Button_Click"/>

                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
