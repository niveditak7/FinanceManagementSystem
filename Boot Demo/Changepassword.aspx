<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Changepassword.aspx.cs" Inherits="Boot_Demo.Changepassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="oldpassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
        <asp:TextBox ID="newpassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="confirmpassword" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="The Password does not match"></asp:CompareValidator>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
