<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListItems.aspx.cs" Inherits="TugasModul3_Kel12.ListItems" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MainPage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Form Galeri Anu</h2>
            <table>
                <tr>
                    <td>ID :</td>
                    <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Judul Karya :</td>
                    <td><asp:TextBox ID="txtJudul" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Aliran :</td>
                    <td><asp:TextBox ID="txtAliran" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="ADD" OnClick="btnAdd_Click" />
                        <asp:Button ID="btnDelete" runat="server" Text="DELETE" OnClick="btnDelete_Click" />
                        <asp:Button ID="btnUpdate" runat="server" Text="UPDATE" OnClick="btnUpdate_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="GridViewJoin" runat="server">
        </asp:GridView>
        <br/>
        <a href="INNERJOIN.aspx">InnerJoin Table</a>
        <br/>
        <a href="Recycle.aspx">Restore</a>
    </form>
</body>
</html>

<style>
    form, tr, td{
        padding: 5px;
    }
</style>
