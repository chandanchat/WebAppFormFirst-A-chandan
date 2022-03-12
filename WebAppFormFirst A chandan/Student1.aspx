<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student1.aspx.cs" Inherits="WebAppFormFirst_A_chandan.Student1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Name:</td>
                    <td><asp:TextBox ID="txtname" runat="server"></asp:TextBox></td>
                </tr>
                  <tr>
                    <td>age:</td>
                    <td><asp:TextBox ID="txtage" runat="server"></asp:TextBox></td>
                </tr>
                  <tr>
                    <td>city:</td>
                    <td><asp:TextBox ID="txtcity" runat="server"></asp:TextBox></td>
                </tr>
                  <tr>
                    <td>mobile:</td>
                    <td><asp:TextBox ID="txtmobile" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btninsert" runat="server" Text="Insert" OnClick="btninsert_Click"/> </asp:Button></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
