<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Challenge</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?
            <asp:TextBox runat="server" ID="ageTextBox"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?

            <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="resultButton" Text="Click me to see your fortune!" runat="server" OnClick="resultButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" Text="" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
