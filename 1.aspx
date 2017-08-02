<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1.aspx.cs" Inherits="_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--<link href="custom.css" rel="stylesheet" />--%>
    <link href="new.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-inverse navbar-fixed-top">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">Kitchen In</a>
                    </div>
                    <form class="navbar-form navbar-left">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search Recipe....">
                        </div>
                        <button type="submit" class="btn btn-default" style="background-color: #FF5101; border-color: #FF5101">
                            <i class="glyphicon glyphicon-search"></i>Search
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
                        <li><a style="color: #959D9D" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                    </ul>

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

            </nav>

            <div class="container">
                <div class="row">
                    <div class="col-md-2">
                        <div class="customDiv2">
                            <div class="lbl list-group">
                                <span class="label" style="font-size: larger; background-color: royalblue">Monday    :</span>
                                <br />
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Tuesday   :</span>
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Wednesday :</span>
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Thursday  :   </span>
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Friday    :   </span>
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Satuarday :   </span>
                                <br />
                                <br />
                                <span class="label" style="font-size: larger; background-color: royalblue">Sunday    :   </span>
                                <br />
                                <br />
                                --%>   --%>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="customDiv2">
                            <div class="list-group">
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                                <input type="text" class="btn-default" placeholder="Enter Recipe...."/><br />
                                <br />
                            </div>
                        </div>

                    </div>
                </div>


            </div>
        </div>
    </form>
</body>
</html>
