<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="IEEE_Courses.registration" %>

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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Student]"></asp:SqlDataSource>
                    
                    <asp:TextBox ID="email" runat="server" placeholder="email"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is Required" ForeColor="Red" ControlToValidate="email"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="username" runat="server" placeholder="username"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="username is Required" ControlToValidate="username" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="password" runat="server" placeholder="password" TextMode="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="password is Required" ControlToValidate="password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="confirmpassword" runat="server" placeholder="confirm password" TextMode="Password"></asp:TextBox><asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password doesn't match" ControlToCompare="password" ControlToValidate="confirmpassword" ForeColor="Red"></asp:CompareValidator>
                    <asp:Button ID="register" runat="server" Text="REGISTER" OnClick="register_Click" />
						
                   <asp:Button ID="login" runat="server" Text="login ?" OnClick="login_Click" CausesValidation="False"  />


                    <asp:Label ID="error" runat="server" Text="Label" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Red"></asp:Label>


                </form>
            </div>
        </div>
    </div>
</body>
</html>
