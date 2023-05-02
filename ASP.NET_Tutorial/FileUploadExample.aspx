<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadExample.aspx.cs" Inherits="ASP.NET_Tutorial.FileUploadExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>FileUpload</h1>
            <asp:FileUpload ID="FileUpload1" runat="server" /><br/><br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" /><br />
            <asp:Label ID="btnStatus" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
