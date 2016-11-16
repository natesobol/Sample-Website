<%@ Page Language="C#" AutoEventWireup="true" CodeFile="textEditor.aspx.cs" Inherits="textEditor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
    
    </div>
        <asp:TextBox ID="ContentsTextBox" TextMode="MultiLine" runat="server" Height="286px" Width="327px"></asp:TextBox>
        <p>
            <asp:Button ID="startButton" runat="server" OnClick="startButton_Click" Text="Start" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
