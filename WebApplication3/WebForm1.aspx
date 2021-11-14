<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem NavigateUrl="~/FirstPage.aspx" Text="FIRST PAGE" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/SecondPage.aspx" Text="SECOND PAGE" Value="SECOND PAGE"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/ThirdPage.aspx" Text="THIRD PAGE" Value="THIRD PAGE"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/FourthPage.aspx" Text="FOURTH PAGE" Value="FOURTH PAGE"></asp:MenuItem>
                   
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
