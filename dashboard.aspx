<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="IEEE_Courses.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <!-- Meta tag Keywords -->
    <!-- css files -->
    <link rel="stylesheet" href="css/style1.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="css/font-awesome.css" />
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //css files -->
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Raleway:400,600,700,900" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center-container">
                <!--header-->
                <div class="header-w3l">
                    <h1>Profile</h1>
                </div>
                <!--//header-->
                <div class="profile">
                    <div class="wrap">
                        <div class="profile-main">
                            <div class="profile-pic wthree">
                                <h2><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h2>
                                <img src="img/user.png" alt="Image" />
                                <h3><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
                            </div>
                            <div class="profile-ser">
                                <div class="follow-grids-agileits-w3layouts">
                                    <h1>Enrollment:<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h1>
                                    <br />
                                    <br />
                                    <asp:Button ID="logout" runat="server" Text="Logout" CssClass="follow-btn follow-btn" OnClick="logout_Click" />
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
