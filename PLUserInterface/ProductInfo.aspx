<%@ Page Title="" Language="C#" MasterPageFile="~/AuthUser.Master" AutoEventWireup="true" CodeBehind="ProductInfo.aspx.cs" Inherits="PLUserInterface.ProductInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        table {
            width: -webkit-fill-available;
        }
        body {
  background: #76b852; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left, #76b852, #8DC26F);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
        .login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 100%;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
  
}
.button:hover,.button:active,.button:focus {
  background: #43A047;
}
.message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 20px;
  text-align: center;
}
.message a {
  color: #4CAF50;
  text-decoration: none;
  text-align: center;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form">
        <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1">

            <ItemTemplate>
                <div class="row">
                    <div class="col-sm-4">
                        image:
            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image")%>' />
                        <br />
                    </div>

                    <div class="col-sm-8" style="background-color: white;border:solid">
                        <div class="input">
<br>                        name: This is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the productThis is the name of the product
            <asp:Label ID="nameLabel" runat="server" Text='<%# Bind("name") %>' />
                        <br />
                        details:
            <asp:Label ID="detailsLabel" runat="server" Text='<%# Bind("details") %>' />
                        <br />
                        price:
            <asp:Label ID="priceLabel" runat="server" Text='<%# Bind("price") %>' />
                        <br />
                        </div>
                        <br>

                        <div class="input">
                            <asp:Label ID="Label1" runat="server" Text="EMI TYPE:"></asp:Label>
                            <br>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>3 months</asp:ListItem>
                            <asp:ListItem>6 months</asp:ListItem>
                            <asp:ListItem>9 months</asp:ListItem>
                            <asp:ListItem>12 months</asp:ListItem>
                            </asp:DropDownList>
                            <br>
                            <br>
                            <button type="button" class="btn btn-primary">Pay Now</button>
                        </div>
                        
                        <br>
                        <a href="">Terms and Conditions</a></p>
                    </div>
                </div>
            </ItemTemplate>
        </asp:FormView>
</div>
        
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:abcConnectionString %>" SelectCommand="SELECT * FROM [demo1]"></asp:SqlDataSource>

</asp:Content>
