<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login page.aspx.cs" Inherits="secrate_information.login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 520px">
        </div>
        <div style="margin-left: 640px">
            <asp:TextBox ID="TextBox2" runat="server">There is no username</asp:TextBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox4" runat="server">Here is your password</asp:TextBox>
        </div>
        <p style="margin-left: 640px">
            &nbsp;</p>
        <p style="margin-left: 640px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login to your id" Width="168px" />
        </p>
    </form>
</body>
</html>
