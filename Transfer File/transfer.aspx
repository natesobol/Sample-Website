<%@ Page Language="C#" AutoEventWireup="true" CodeFile="transfer.aspx.cs" Inherits="teleprompter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter text here:"></asp:Label>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
    
    </div>
        <asp:TextBox ID="input" TextMode="MultiLine" runat="server" Height="286px" Width="327px"></asp:TextBox>
        <p>
            <asp:Button ID="startButton" runat="server" OnClick="startButton_Click" Text="Start" />
        </p>
    </form>
</body>
</html>
