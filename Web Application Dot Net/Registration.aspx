<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Web_Application_Dot_Net.Registration" %>

<!DOCTYPE html>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 42%;
        }
        .auto-style2 {
            width: 391px;
        }
    </style>
</head>
<body class="od" style="background-image: url(../Pic/macro.jpg); background-repeat:no-repeat; background-attachment:fixed">
    <form id="form1" runat="server" >
        <div>
            </div>
        <div align="center">
            <asp:Image ID="Image1" runat="server" Height="305px" ImageUrl="/Pic/download.png" Width="385px" />
        </div>
        <div>
&            </div>
        <div>
            </div>
        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style2" style="color: #00FFFF">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #00FFFF">
            <asp:Label ID="Label2" runat="server" Text="Surname"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="tbSurname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #00FFFF">
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #00FFFF">
            <asp:Label ID="Label4" runat="server" Text="Student number"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="tbStudentNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
       </p>
        <div align="center">
       <asp:Button ID="btSave" runat="server" OnClick="btSave_Click" Text="Register" />

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Cancel" />
        </div>
    </form>
</body>
</html>