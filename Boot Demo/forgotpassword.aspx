<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="Boot_Demo.forgotpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="PhoneNo"></asp:Label>
        <asp:TextBox ID="Phoneno" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Phoneno" ErrorMessage="Please enter a valid phone number" ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GET OTP" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter OTP"></asp:Label>
        <asp:TextBox ID="otp" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button2" runat="server" Text="VERIFY OTP" />
    </form>
</body>
</html>
