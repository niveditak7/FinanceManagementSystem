﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tablereg.aspx.cs" Inherits="Boot_Demo.Tablereg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 198px;
        }
        .auto-style4 {
            height: 23px;
            width: 198px;
        }
        .auto-style5 {
            width: 244px;
        }
        .auto-style6 {
            height: 23px;
            width: 244px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="name" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" ControlToValidate="name" ValidationGroup="v2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Phone no"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="phoneno" runat="server"></asp:TextBox>
                </td>
                <td>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please Enter Your Phone-no" ValidationGroup="v2" ControlToValidate="phoneno"></asp:RequiredFieldValidator>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="email" ValidationGroup="v2"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="username" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Address" ValidationGroup="v2" ControlToValidate="address"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="password" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="Please Enter Password" ValidationGroup="v2" ControlToValidate="password"></asp:RequiredFieldValidator>
                    
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <ajaxToolkit:PasswordStrength runat="server" TargetControlID="password"></ajaxToolkit:PasswordStrength>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="confirmpassword" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="password" ErrorMessage="CompareValidator" ValidationGroup="v2"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender"></asp:Calendar>
                </td>
                <td>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ClientIDMode="Predictable" onservervalidate="DateCustVal_Validate" ErrorMessage="Select Date" ValidationGroup="v2"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Card type"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                        <asp:ListItem>Gold</asp:ListItem>
                        <asp:ListItem>Titanium</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Select Card Type" ValidationGroup="v2" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Select Bank"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="selectbank" runat="server" AutoPostBack="True">
                        <asp:ListItem>ICICI</asp:ListItem>
                        <asp:ListItem>HDFC</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Select Bank Type" ValidationGroup="v2" ControlToValidate="selectbank"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Saving Account Bank No."></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="accountno" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter Savings Account No." ValidationGroup="v2" ControlToValidate="accountno"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="IFSC Code"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="ifsccode" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please Enter Your IFSC Code" ValidationGroup="v2" ControlToValidate="ifsccode"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Button" ValidationGroup="v2" />
                </td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" ValidationGroup="v2" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
