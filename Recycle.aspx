<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recycle.aspx.cs" Inherits="TugasModul3_Kel12.Recycle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <tr>
                <td>ID :</td>
                    <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
                <br/>
                <br/>
                <td><asp:Button ID="btnRestore" runat="server" Text="RESTORE" OnClick="btnRestore_Click" /></td>
            </tr>
        </div>
        <asp:GridView ID="GridViewJoin" runat="server">
        </asp:GridView>
        <a href="ListItems.aspx">Home</a>
    </form>
</body>
</html>

<style>
    form, td{
        padding: 5px;
    }
</style>