<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IEEE_Courses.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge"/>

    <title>IEEE AAU Courses</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet"/>

    <!-- Template styles -->
    <style rel="stylesheet">
        /* TEMPLATE STYLES */

        main {
            margin-top: 3rem;
        }

        main .card {
            margin-bottom: 2rem;
        }

        @media only screen and (max-width: 768px) {
            .read-more {
                text-align: center;
            }
        }

        .navbar {
            background-color: #13d4b8;
        }

        footer.page-footer {
            background-color: #13d4b8;
            margin-top: 2rem;
        }
         .navbar .btn-group .dropdown-menu a:hover {
            color: #000 !important;
        }

        .navbar .btn-group .dropdown-menu a:active {
            color: #fff !important;
        }

#btncolorcustom{
background-color: #13d4b8;
}
#imgalign{
    margin-left: -50px;
    position: relative;
}



.btn-primary:hover {
    background-color: #ffcf2f!important;
}


div a img{
display:none;
}
    </style>
</head>
<body>
   <header>
        <!--Navbar-->
           <nav class="navbar navbar-expand-lg navbar-inverse navbar-dark">
            <div class="container">
              <center><img src="img/logoieee.png" align="middle" id="imgalign"></center>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="login.aspx" style="    border-radius: 10px;
    background-color: rgb(255, 207, 47);">Sign In <span class="sr-only">(current)</span></a>
                        </li>



                    </ul>

                </div>
                </div>
            </nav>
        <!--/.Navbar-->
    </header>
    <main>
        <!--Main layout-->
        <div class="container">

            <!--Page heading-->
            <div class="row">
                <div class="col-md-12">
                    <h1 class="h1-responsive">IEEE AAU SB
                        <small class="text-muted">Courses </small>
                    </h1>
                </div>
            </div>
            <!--/.Page heading-->
            <hr>

            <!--First row-->
            <div class="row mt-5 wow">
                <!--First column-->
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.4s">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <img class="img-fluid" src="img/cc.png" alt="Card image cap"/>

                        <!--Card content-->
                        <div class="card-body">
                            <!--Title-->
                            <h4 class="card-title">C++</h4>
                            <!--Text-->
                            <p class="card-text">C++ is a general purpose programming language that supports various computer programming models such as object-oriented programming and generic programming.</p>
                            <a style="margin:0;width: 100%;" href="course-description.aspx" class="btn btn-primary" id="btncolorcustom">عرض محتوى الدوره</a>
                        </div>

                    </div>
                    <!--/.Card-->

                </div>
                <!--/.First column-->

                <!--Second column-->
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.4s">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <img class="img-fluid" src="img/web.png" alt="Card image cap"/>

                        <!--Card content-->
                        <div class="card-body">
                            <!--Title-->
                            <h4 class="card-title">Web Development</h4>
                            <!--Text-->
                            <p class="card-text">this course will be avilable soon </p>
                            <a style="margin:0;width: 100%;" href="#" class="btn btn-primary" id="btncolorcustom">قريباً</a>
                        </div>

                    </div>
                    <!--/.Card-->

                </div>
                <!--/.Second column-->

                <!--Third column-->
                <div class="col-lg-4 wow fadeIn" data-wow-delay="0.6s">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <img class="img-fluid" src="img/android.png" alt="Card image cap">

                        <!--Card content-->
                        <div class="card-body">
                            <!--Title-->
                            <h4 class="card-title">Android</h4>
                            <!--Text-->
                            <p class="card-text">this course will be avilable soon </p>
                            <a style="margin:0;width: 100%;" href="#" class="btn btn-primary" id="btncolorcustom">قريباً</a>
                        </div>

                    </div>
                    <!--/.Card-->

                </div>
               
            </div>
         
            </div>
            <hr/> 
        
        <!--/.Main layout-->
    </main>

        <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

    <!-- Bootstrap dropdown -->
    <script type="text/javascript" src="js/popper.min.js"></script>

    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>

    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>

    <script>
    new WOW().init();
    </script>

   
</body>
</html>
