<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMemoView.aspx.cs" Inherits="Web_Application_Dot_Net.StudentMemoView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
        .auto-style2 {
            margin-left: 660px;
        }
    </style>
</head>
<body style="background-image: url(../Pic/macro.jpg); background-repeat:no-repeat; background-attachment:fixed">
    <form id="form1" runat="server">
        <div>
            <p class="auto-style1" style="color: #00FFFF">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Memorandum"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                1.
                <asp:Label ID="lbQuestion1" runat="server" Text="Question 1"></asp:Label>
                <br />
                <br />
&nbsp;Student Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ1A" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ1Tokken" runat="server" Text="Label"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;Correct Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbCorrectAnswer1" runat="server" Text="Label"></asp:Label>
                <br />
            </p>
        <div>
            <p class="auto-style1" style="color: #00FFFF">
                <br />
                <br />
                <br />
                2.
                <asp:Label ID="lbQuestion2" runat="server" Text="Question 2"></asp:Label>
                <br />
                <br />
&nbsp;Student Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ2Anwer" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ2Tokken" runat="server" Text="Label"></asp:Label>
                <br />
&nbsp;Correct Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbCorrectAnswer2" runat="server" Text="Label"></asp:Label>
                <br />
            </p>
        </div>
        </div>
        <div>
            <p class="auto-style1" style="color: #00FFFF">
                <br />
                <br />
                <br />
                3.
                <asp:Label ID="lbQuestion3" runat="server" Text="Question 3"></asp:Label>
                <br />
                <br />
&nbsp;Student Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ3Anwer" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbStudentQ3Tokken" runat="server" Text="Label"></asp:Label>
                <br />
&nbsp;Correct Answer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbCorrectAnswer3" runat="server" Text="Label"></asp:Label>
                <br />
            </p>
        </div>
        <div style="color: #00FFFF">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mark
                <asp:Label ID="lbMark" runat="server" Text="Label"></asp:Label>
            /3<asp:Button ID="btBack" runat="server" CssClass="auto-style2" Text="Continue" Width="92px" OnClick="btBack_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
