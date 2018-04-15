<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="course-description.aspx.cs" Inherits="IEEE_Courses.course_description" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge"/>

    <title>IEEE AAU Courses</title>

    <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="css/materialize.min.css"/>

  <!-- Compiled and minified JavaScript -->



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

div a img{
  display: none;
}

.btn-primary:hover {
    background-color: #ffcf2f!important;
}

    </style>
    </head>
<body>
   <main>
        <!--Main layout-->
        <div class="container">
            <form id="form1" runat="server">
            <!--Page heading-->
            <div class="row">
                <div class="col-sm-4">
                    <h1 class="h1-responsive">C++
                        <small class="text-muted">Course Content </small>
                    </h1>
                </div>

                <div class="col-sm-4">
                    <h1 class="h1-responsive">
                        <small class="text-muted"></small>
                    </h1>
                </div>
                <div class="col-sm-4">
                    <h1 class="h1-responsive">
                        <small class="text-muted"></small>
                    </h1>
                </div>

                <div class="col-sm-4">
                    <asp:Button ID="subscribe" runat="server" class="btn btn-primary"  style="width:100%;background-color: #13d4b8;" Text="اشتراك في الدورة" OnClick="subscribe_Click" />
                    <asp:Button ID="Button1" runat="server" Text="تحميل مواد الدورة " class="btn btn-primary"  style="width:100%;margin-top:10px;background-color: #13d4b8;" OnClick="download_Click" /><i class="fa fa-download" aria-hidden="true"></i>
                </div>
               
            </div>
                </form>
            <!--/.Page heading-->
            <hr/>

            <div class="card">

                <!--Card image-->
                <img class="img-fluid" src="img/cc.png" alt="Card image cap"/>
              </div>

              <ul class="collapsible" data-collapsible="accordion">
    <li>
      <div class="collapsible-header"><h3 class="material-icons">Basic Syntax 1</h3></div>
      <div class="collapsible-body">

          <ul>
          <li > Variables </li>
          <li > Strings - Working with Text </li>
          <li >User Input </li>
          <li > Binary Numbers and Computer Memory  </li>
          <li > Integer Types  </li>
          <li > Other Types: Char and Bool </li>

        </ul>


      </div>
    </li>
    <li>
      <div class="collapsible-header"><h3 class="material-icons">Basic Syntax 2</h3></div>
      <div class="collapsible-body">

          <ul>
            <li> If Statments </li>
            <li > If-Else </li>
            <li > If-Else If-Else </li>
            <li >Comparing Floats  </li>
            <li > C++ Conditions  </li>
            <li > While Loops </li>
            <li > Do-While Loops </li>
            <li > "For" Loops</li>
            <li > Break and Continue </li>
            <li > Arrays - Lists of Data </li>
            <li > Multidimensional Arrays </li>
            <li > Sizeof and Arrays </li>
            <li > Sizeof Multidimensional Arrays </li>
            <li > Switch </li>
          </ul>

      </div>
    </li>
    <li>
      <div class="collapsible-header"><h3 class="material-icons">Subroutines: Reusable Blocks of Code</h3></div>
      <div class="collapsible-body">
        <ul>
          <li >Functions </li>
          <li > Return Values </li>
          <li > Function Parameters </li>
          <li > Headers and Prototypes  </li>
        </ul>

      </div>
    </li>

    <li>
      <div class="collapsible-header"><h3 class="material-icons">Object Oriented Coding</h3></div>
      <div class="collapsible-body">
        <ul>
          <li >Functions </li>
          <li > Return Values </li>
          <li > Function Parameters </li>
          <li > Headers and Prototypes  </li>
        </ul>

      </div>
    </li>

    <li>
      <div class="collapsible-header"><h3 class="material-icons">Pointers and Memory</h3></div>
      <div class="collapsible-body">
        <ul>
          <li >Functions </li>
          <li > Return Values </li>
          <li > Function Parameters </li>
          <li > Headers and Prototypes  </li>
        </ul>

      </div>
    </li>

    <li>
      <div class="collapsible-header"><h3 class="material-icons">Inheritance</h3></div>
      <div class="collapsible-body">
        <ul>
          <li >Functions </li>
          <li > Return Values </li>
          <li > Function Parameters </li>
          <li > Headers and Prototypes  </li>
        </ul>

      </div>
    </li>
  </ul>
            
            </div>
            </main>




            <script type="text/javascript" src="Scripts/jquery-3.1.1.min.js"></script>

            <!-- Bootstrap dropdown -->
            <script type="text/javascript" src="js/popper.min.js"></script>

            <!-- Bootstrap core JavaScript -->
            <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>

            <!-- MDB core JavaScript -->
            <script type="text/javascript" src="js/mdb.min.js"></script>
            <script type="text/javascript" src="js/materialize.js"></script>

            <script>
            new WOW().init();
            $(document).ready(function(){
  $('.collapsible').collapsible();
});

            </script>


</body>
</html>
