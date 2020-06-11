<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentTestWrite.aspx.cs" Inherits="Web_Application_Dot_Net.StudentTestWrite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-image: url(../Pic/macro.jpg); background-repeat:no-repeat; background-attachment:fixed" >
    <form id="form1" runat="server">
        <p />
        <div align="center" style="color: #00FFFF">
            <asp:Label ID="lbQuestion1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:RadioButton ID="rbQuestion1o1" GroupName="Question1" runat="server" />
            <br />
            <asp:RadioButton ID="rbQuestion1o2" GroupName="Question1" runat="server" />
            <br />
            <asp:RadioButton ID="rbQuestion1o3" GroupName="Question1" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" />
        </div>

        <p>
            &nbsp;</p>
        <div align="center" style="color: #00FFFF">
            <asp:Label ID="lbQuestion2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:RadioButton ID="rbQuestion2o1" GroupName="Question2" runat="server" OnCheckedChanged="rbQuestion1o4_CheckedChanged" />
            <br />
            <asp:RadioButton ID="rbQuestion2o2" GroupName="Question2" runat="server" />
            <br />
            <asp:RadioButton ID="rbQuestion2o3" GroupName="Question2" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" />
        </div>
        <p>
            &nbsp;</p>

        <div align="center" style="color: #00FFFF">
            <asp:Label ID="lbQuestion3" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:RadioButton ID="rbQuestion3o1" GroupName="Question3" runat="server" OnCheckedChanged="rbQuestion1o4_CheckedChanged" />
            <br />
            <asp:RadioButton ID="rbQuestion3o2" GroupName="Question3" runat="server" OnCheckedChanged="rbQuestion2o5_CheckedChanged" />
            <br />
            <asp:RadioButton ID="rbQuestion3o3" GroupName="Question3" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div align="center">
            <asp:Button ID="btSubmit" runat="server" Text="Submit" OnClick="btSubmit_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btCancel" runat="server" OnClick="Button2_Click" Text="Cancel" />
        </div>

    </form>
</body>
</html>
