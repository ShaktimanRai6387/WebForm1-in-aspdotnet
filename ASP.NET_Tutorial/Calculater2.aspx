﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculater2.aspx.cs" Inherits="ASP.NET_Tutorial.Calculater2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculater2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
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
                        <asp:Button ID="btnAdd" runat="server" Text="Add" CommandName="+" OnCommand="Buttons_Command" />
                        <asp:Button ID="btnSub" runat="server" Text="Sub" CommandName="-" OnCommand="Buttons_Command" />
                        <asp:Button ID="btnMul" runat="server" Text="Mul" CommandName="*" OnCommand="Buttons_Command" />
                        <asp:Button ID="btnDiv" runat="server" Text="Div" CommandName="/" OnCommand="Buttons_Command" />
                        <asp:Button ID="btnMod" runat="server" Text="Mod" CommandName="%" OnCommand="Buttons_Command" />

                    </td>
                </tr>
            </table>
            </ContentTemplate>
            </asp:UpdatePanel>
           
        </div>
    </form>
</body>
</html>
