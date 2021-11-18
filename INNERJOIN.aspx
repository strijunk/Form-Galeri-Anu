<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INNERJOIN.aspx.cs" Inherits="TugasModul3_Kel12.INNERJOIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>InnerJoin Lur</title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h3>Hasil Inner Join Tiga Tabel</h3>
        </div>
        <asp:GridView ID="GridViewJoin" runat="server">
        </asp:GridView>
        <br/>
        <a href="ListItems.aspx"></a>
    </form>
</body>
</html>

<style>
    tr, td{
        padding: 5px;
    }
</style>
