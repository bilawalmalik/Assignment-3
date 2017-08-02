<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sch.aspx.cs" Inherits="sch" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="custom.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</head>
<body>
    <div class="main">
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Kitchen In</a>
                </div>
                <form class="navbar-form navbar-left">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search Recipe....">
                    </div>
                    <button type="submit" class="btn btn-default"style="background-color: #FF5101;border-color:#FF5101">
                    <i class="glyphicon glyphicon-search"></i>    Search
                    </button>
                </form>
                <ul class="nav navbar-nav" style="font-size: 18px;">
                    <li><a href="#"><span class="glyphicon glyphicon-globe"></span>Browse All</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-plus"></span>Add Recipe</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-share"></span>Suggest Me</a></li>

                </ul>

                <ul class="nav navbar-right">
                    <li class="dropdown navbar-right" style="position: relative; left: -30px;">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-list" style="font-size: 25px;"></span>
                            <ul class="dropdown-menu" style="background-color: silver">
                                <li><a href="#"><span class="glyphicon glyphicon-comment"></span>Feedback</a></li>
                                <li class=" divider"></li>
                                <li><a href="#"><span class="glyphicon glyphicon-lock "></span>Settings</a></li>
                                <li class=" divider"></li>
                                <li><a href="#"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
                            </ul></li>
                </ul>
                <ul class="nav navbar-right">
                        <li><button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>
                            <%--<button style="color:#959D9D" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>  Sign Up</button>--%></li>
                    </ul>
                    
                 

            </div>
                     

        </nav>
        <div class="container">
            <div class="row">
              <br /><br /><br /><br />
                  <div class="col-md-12">
                    <div class="customDiv2">
                        <p id="p1" class="text-center" style="font-family:'Kunstler Script';font-size:200px; color:white">"Scheduling"</p>
                        <p id="p2" class="text-center" style="font-size:20px;color:white; font-family:SimSun"><b>You can Add Different Recipes in your<br /> schedule which makes you remind that which recipes is for which day.</b></p>
                        <%--<div class="dropdown">
                            <button data-toggle="dropdown" class=" btn btn-group dropdown-toggle">
                                Select a Day
                            <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-center"> 
                                <li><a href="#">Monday</a></li>
                                <li><a href="#">Tuesday</a></li>
                                <li><a href="#">Wednesday</a></li>
                                <li><a href="#">Thursday</a></li>
                                <li><a href="#">Friday</a></li>
                                <li><a href="#">Satuarday</a></li>
                                <li><a href="#">Sunday</a></li>
                            </ul>
                            <input type="text" class="btn-default" placeholder="Enter Recipe....">
                        </div>--%>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-md-2">
                    <div class="customDiv2">
                        <div class="lbl list-group">
                     <span class="label"style="font-size:larger;background-color:royalblue">Monday    :</span> <br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Tuesday   :</span> <br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Wednesday :</span> <br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Thursday  :   </span><br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Friday    :   </span><br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Satuarday :   </span><br /><br />
                     <span class="label"style="font-size:larger;background-color:royalblue">Sunday    :   </span><br /><br />--%>   --%>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="customDiv2">
                        <div class="list-group">
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                    <input type="text" class="btn-default" placeholder="Enter Recipe...."><br />
                    <br />
                            </div>
                    </div>

                </div>
            </div>


        </div>

    </div>

    <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
</body>
</html>
