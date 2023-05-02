<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="ASP.NET_Tutorial.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>DropDownList</h3>
            <asp:DropDownList ID="DropDownList1" runat="server"  Font-Size="Large" Font-Names="Comic Sans MS" ForeColor="YellowGreen"
                onselectedindexchanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Value=""  >Item Select__</asp:ListItem>
                <asp:ListItem Value="1" Text="Moniter" ></asp:ListItem>
                <asp:ListItem Value="2" Text="Keyboard" ></asp:ListItem>
                <asp:ListItem Value="3" Text="Mouse" ></asp:ListItem>
                <asp:ListItem Value="4" Text="CPU" ></asp:ListItem>
            </asp:DropDownList>
              <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Large" Font-Names="Comic Sans MS" ForeColor="DarkBlue" 
                  OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="true">
                  <asp:ListItem Value="" >Place Select__</asp:ListItem>
                <asp:ListItem Value="1" Text="Noida" ></asp:ListItem>
                <asp:ListItem Value="2" Text="Delhi" ></asp:ListItem>
                <asp:ListItem Value="3" Text="Gurgram" ></asp:ListItem>
                <asp:ListItem Value="4" Text="Ghazipur" ></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Please select an Item"></asp:RequiredFieldValidator>--%>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" 
                Text="Validate DropDownList" 
                Font-Bold="true"
                Font-Size="Large"
                ForeColor="DodgerBlue"
                Font-Names="Monaco" 
                Height="45" Width="350" OnClick="Button1_Click"/>

            
        </div>
    </form>
</body>
</html>
