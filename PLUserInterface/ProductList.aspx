<%@ Page Title="" Language="C#" MasterPageFile="~/AuthUser.Master" AutoEventWireup="true" CodeBehind="ProductList.aspx.cs" Inherits="PLUserInterface.ProductList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        .TableCSS 
        { 
            border-style:none;
            background-color:#3BA0D8; 
            width: 850px; 
        } 

        .TableHeader 
        { 
            background-color:#66CCFF; 
            color:#0066FF; 
            font-size:large; 
            font-family:Verdana; 
         }     

        .TableData 
        { 
            background-color:#82C13E;
            color:#fff; 
            font-family:Courier New; 
            font-size:medium; 
            font-weight:bold; 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
        
            <LayoutTemplate> 
                <table id="Table1" runat="server" class="TableCSS"> 
                    <tr id="Tr1" runat="server" class="TableHeader"> 
                        <td id="Td1" runat="server">Comment ID</td>
                        <td id="Td2" runat="server">Blog ID</td> 
                        <td id="Td3" runat="server">Date</td> 
                        <td id="Td4" runat="server">Name</td>
                    </tr> 

                    <tr id="ItemPlaceholder" runat="server"> 
                    </tr> 
                    <tr id="Tr2" runat="server"> 
                        <td id="Td6" runat="server" colspan="2"> 
                            <asp:DataPager ID="DataPager1" runat="server"> 
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Link" /> 
                                    <asp:NumericPagerField /> 
                                    <asp:NextPreviousPagerField ButtonType="Link" /> 
                                </Fields> 
                            </asp:DataPager> 
                        </td> 
                    </tr> 
                </table> 
            </LayoutTemplate> 

            <ItemTemplate> 
                <tr class="TableData"> 
                    <td> 
                        <asp:Label  ID="Label1" runat="server" Text='<%# Eval("CategoryID")%>' > 
                        </asp:Label> 
                    </td> 
                    <td> 
                        <asp:Label  ID="Label2"  runat="server" Text='<%# Eval("CategoryName")%>'> 
                        </asp:Label> 
                    </td>
                    <td> 
                        <asp:Label  ID="Label3" runat="server"  Text='<%# Eval("Description")%>'> 
                        </asp:Label> 
                    </td>
                    <td>
                       <%-- <asp:Label ID="Label4"  runat="server"> --%>
                             <%--<img src='<%# Eval("Picture")%>' height="100" width="100" /> --%>
                       <%-- </asp:Label> --%>
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# "ShowImage.ashx?id=" + Eval("CategoryID") %>'  />
                    </td>
              </tr>                 
            </ItemTemplate> 
    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:abcConnectionString %>" SelectCommand="SELECT * FROM [Categories]"></asp:SqlDataSource>
</asp:Content>
