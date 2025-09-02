<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rangeValidator.aspx.cs" Inherits="WAPP082025.Lab_5.rangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Month"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <p>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="The month must be between 1 and 12" ForeColor="Red" MaximumValue="12" MinimumValue="1" Type="Integer"></asp:RangeValidator>
        </p>
    </form>
</body>
</html>
