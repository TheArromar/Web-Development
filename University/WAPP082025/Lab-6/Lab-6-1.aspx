<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab-6-1.aspx.cs" Inherits="WAPP082025.Lab_6.Lab_6_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <h1>
            <asp:Label ID="Label1" runat="server" Text="Registration Page"></asp:Label>
        </h1>
        <asp:Label ID="Label2" runat="server" Text="First Name: "></asp:Label>
        <asp:TextBox ID="fname" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="lname" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Gender: "></asp:Label>
        <asp:DropDownList ID="gender" runat="server">
            <asp:ListItem>M</asp:ListItem>
            <asp:ListItem>F</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Country: "></asp:Label>
            <asp:TextBox ID="country" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label7" runat="server" Text="UserName: "></asp:Label>
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label8" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="pwd" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Sign up!" OnClick="Button1_Click" />
            <asp:Label ID="errMsg" runat="server" Text="errMsg"></asp:Label>
            <asp:Label ID="userType" runat="server" Text="Member"></asp:Label>
        </p>
    </form>
</body>
</html>
