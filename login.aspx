<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="IEEE_Courses.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>Login-Registration</title>
    <!--Custom Theme files-->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--web-fonts-->
    <link href='//fonts.googleapis.com/css?family=Jura:400,300,500,600' rel='stylesheet' type='text/css' />
    <!--//web-fonts-->
</head>
<body>
    <div class="main">

        <div class="signin-form profile">
            <div class="login-form">

                <form id="form1" runat="server">
                    <div>
                        <asp:TextBox ID="usernameLogin" runat="server"  placeholder="Username"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="please enter username" ControlToValidate="usernameLogin" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="passwordLogin" runat="server"  placeholder="Password" TextMode="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter password" ControlToValidate="passwordLogin" ForeColor="Red"></asp:RequiredFieldValidator>
                       
                        <div class="tp">
                            <asp:Button ID="Button1" runat="server" Text="LOGIN NOW" OnClick="Button1_Click" />
                           
                            <asp:Button ID="register" runat="server" Text="Register ?" OnClick="register_Click" CausesValidation="False"  />
                           
                        </div>

                         <div class="tp">
                           
                             <asp:Label ID="error" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Red"></asp:Label>
                           
                        </div>

                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
