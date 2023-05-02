<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView Controls.aspx.cs" Inherits="ASP.NET_Tutorial.MultiView_Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:MultiView ID="MultiView1" runat="server">
                        <asp:View ID="PDview" runat="server">
                            <table align="center">
                                <caption>Personal Details</caption>
                                <tr>
                                    <td>First Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                    <td>
                                        <asp:RadioButton ID="rbMale" runat="server" GroupName="Gender" Text="Male" />
                                        <asp:RadioButton ID="rbFemale" runat="server" GroupName="Gender" Text="Female" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Date Of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                                        <asp:ImageButton ID="imgDOB" runat="server" ImageAlign="AbsMiddle" ImageUrl="~/Image/Calendar.png" Width="20" Height="20" />
                                        <asp:Calendar ID="cldDOB" runat="server" Visible="false"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Aadhar ID:</td>
                                    <td>
                                        <asp:TextBox ID="txtAdhar" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Mobile No:</td>
                                    <td>
                                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Email ID:</td>
                                    <td>
                                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <asp:Button ID="btnFPNext" runat="server" Text="Next Page" OnClick="btnFPNext_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:View>

                        <asp:View ID="EDview" runat="server">
                            <table align="center">
                                <caption>Education Details</caption>
                                <tr>
                                    <td>Graduation:</td>
                                    <td>
                                        <asp:TextBox ID="txtGraduation" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>College Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtCollege" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Year of Completion:</td>
                                    <td>
                                        <asp:TextBox ID="txtYear" runat="server"></asp:TextBox>
                                        <asp:ImageButton ID="imgYear" runat="server" ImageAlign="AbsMiddle" ImageUrl="~/Image/Calendar.png" Width="20" Height="20" />
                                        <asp:Calendar ID="cldYear" runat="server" Visible="false"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Post Graduation:</td>
                                    <td>
                                        <asp:TextBox ID="txtPost" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>College Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtCollegeName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Year or Completion:</td>
                                    <td>
                                        <asp:TextBox ID="txtYear1" runat="server"></asp:TextBox>
                                        <asp:ImageButton ID="imgYear1" runat="server" ImageAlign="AbsMiddle" ImageUrl="~/Image/Calendar.png" Width="20" Height="20" />
                                        <asp:Calendar ID="cldYear1" runat="server" Visible="false"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="txtSPPrev" runat="server" Text="Prev Page" OnClick="txtSPPrev_Click" />
                                    </td>
                                    <td align="right">
                                        <asp:Button ID="txtSPNext" runat="server" Text="Next Page" OnClick="txtSPNext_Click" />
                                    </td>
                                </tr>
                            </table>

                        </asp:View>

                        <asp:View ID="FDview" runat="server">
                            <table align="center">
                                <caption>Family Details</caption>
                                <tr>
                                    <td>Spouse Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtSpouseName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Father Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtFatherName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Mother Name:</td>
                                    <td>
                                        <asp:TextBox ID="txtMotherName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Siblings (if any):</td>
                                    <td>
                                        <asp:TextBox ID="txtSiblings" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Children (if any):</td>
                                    <td>
                                        <asp:TextBox ID="txtChildren" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnTPPrev" runat="server" Text="Prev Page" OnClick="btnTPPrev_Click" />
                                    </td>
                                    <td align="right">
                                        <asp:Button ID="btnTPNext" runat="server" Text="Next Page" OnClick="btnTPNext_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:View>

                        <asp:View ID="CDview" runat="server">
                            <table align="center">
                                <caption>Confirm Details</caption>
                                <tr>
                                    <td colspan="2">
                                       <asp:CheckBox ID="CheckBox1" runat="server" Text="All information provided here is correct and . 
                                           I agree to face all the Consequences if proved the information is worng." />
                                        <br />
                                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Accept terms and Condition." />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnLPPrev" runat="server" Text="Prev Page" OnClick="btnLPPrev_Click" />

                                    </td>
                                    <td align="right">
                                        <asp:Button ID="btnLPConfirm" runat="server" Text="Confirm Details" OnClick="btnLPConfirm_Click" />
                                    </td>
                                </tr>

                            </table>
                        </asp:View>
                    </asp:MultiView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
