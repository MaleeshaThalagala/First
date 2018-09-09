 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        
         <h1 style="margin-top: 10px;"><small>Welcome to</small></h1>
<h1><span class=" fontcolor"> Community Portal &amp; Online Concierge </span></h1>
<h5></h5>
<h4>An exclusive on-line service designed to assist strata communities with their lifestyle needs</h4>


            <table style="margin-top:4%" align:"right">
                <tr>
                    <td>&nbsp;username</td>
                    <td>&nbsp;<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;password</td>
                    <td>&nbsp;<asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="btnLogin" runat="server" Text="LogIn" BackColor="Green" ForeColor="white" OnClick="btnLogin_Click" /></td>
                    <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red" Width="100%"></asp:Label>
                    <td>&nbsp;</td>
                </tr>
                
                
            </table>
             
            
          
</div>
</div>



    </form>
</body>
</html>
