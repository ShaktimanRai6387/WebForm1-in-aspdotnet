<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BulletedList.aspx.cs" Inherits="ASP.NET_Tutorial.BulletedList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>BulletedList</h3>
            <asp:BulletedList ID="BulletedList1" runat="server">
            </asp:BulletedList>
            <hr />
                <asp:Button ID="Button1" runat="server" Text="Circle" OnCommand="Style_Command" CommandName="Circle"></asp:Button>
            &nbsp;&nbsp;&nbsp;                                                           
                  <asp:Button ID="Button2" runat="server" Text="Disc" OnCommand="Style_Command" CommandName="Disc"></asp:Button>
            &nbsp;&nbsp;&nbsp;                                                      
              <asp:Button ID="Button3" runat="server" Text="Numbered" OnCommand="Style_Command" CommandName="Numbered"></asp:Button>
            <br />                                                                             
            <br />                                                                           
                <asp:Button ID="Button4" runat="server" Text="Square" OnCommand="Style_Command" CommandName="Square"></asp:Button>
            &nbsp;&nbsp;&nbsp;                                                            
            <asp:Button ID="Button5" runat="server" Text="LowerRoman" OnCommand="Style_Command" CommandName="LowerRoman"></asp:Button>
            &nbsp;&nbsp;&nbsp;                                                              
            <asp:Button ID="Button6" runat="server" Text="UpperAlpha" OnCommand="Style_Command" CommandName="UpperAlpha"></asp:Button>
        </div>
    </form>
</body>
</html>
