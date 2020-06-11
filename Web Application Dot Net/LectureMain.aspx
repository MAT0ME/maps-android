<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LectureMain.aspx.cs" Inherits="Web_Application_Dot_Net.LectureMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url(../Pic/macro.jpg); background-repeat:no-repeat; background-attachment:fixed">
    <div  align="center">
    <form id="form1" runat="server">
        
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" Height="259px" Width="409px" ImageUrl="Pic/key.png"/>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div>
            <asp:Button ID="btSetTest" runat="server" Text="Set Test" Width="88px" OnClick="btSetTest_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btViewClassList" runat="server" Text="View Class Marks" Width="121px" OnClick="btViewClassList_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btOldTest" runat="server" Text="Available Test" Width="121px" OnClick="btOldTest_Click" Visible="False" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" />
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</div>
</body>
</html>
