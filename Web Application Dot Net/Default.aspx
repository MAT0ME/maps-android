<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web_Application_Dot_Net._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    	<section >
	    <form  id="form1"   >
        <div>
            <p  align="center">
                <asp:Image ID="Image1" runat="server" Height="314px" Width="369px" CssClass="auto-style6" ImageUrl="Pic/1598f111494245.560f8ab44031a.png" />
            </p>
            <p >
                </p>
            <p  align="center" >
            
            <asp:TextBox  ID="tbUsername" runat="server" Placeholder="User Name"></asp:TextBox>
            </p>
        </div>
        <div>
            <p  align="center">
            
            <asp:TextBox ID="tbPassword" runat="server" placeholder="Password"></asp:TextBox>
            </p>
        </div>
       
        <div  align="center">
          
           <asp:Button ID="BTSubmit" runat="server" Text="Sign in" align="center" Width="227px" OnClick="BTSubmit_Click"  />
          
  <br />
            <br />
       
        <div >
          
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">Lecture/administrator></asp:LinkButton>
            <br />
          
        </div>
            <br />
       
            <br />
          
        </div>
    </form>
	</section>

			<br><p align="center">Welcome Student sign-in to continue</p><p align="center"><a href="Registration"> New Student? Start here.</a></p>		</div>
	</section>

</asp:Content>
