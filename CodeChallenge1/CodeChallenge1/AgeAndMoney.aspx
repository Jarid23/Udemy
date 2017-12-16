<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgeAndMoney.aspx.cs" Inherits="CodeChallenge1.AgeAndMoney" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Please enter your age :<asp:TextBox ID="ageBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Please enter your net worth :<asp:TextBox ID="wealthBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
    
    </div>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
