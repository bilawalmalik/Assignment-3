<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nav bar.aspx.cs" Inherits="nav_bar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--<link href="custom.css" rel="stylesheet" />--%>
    <link href="new.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <nav class="navbar navbar-inverse navbar-fixed-top">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">Kitchen In</a>
                    </div>
                    <ul class="nav navbar-nav" style="font-size: 18px;">
                        <li><a href="#"><span class="glyphicon glyphicon-globe"></span>Browse All</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-plus"></span>Add Recipe</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-share"></span>Suggest Me</a></li>

                    </ul>
                    <ul class="nav navbar-right">
                        <li class="navbar-right" style="position: relative; left: -10px;">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-list" style="font-size: 25px;"></span>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Feedback</a></li>
                                    <li><a href="#">Settings</a></li>
                                    <li><a href="#">Logout</a></li>
                                </ul></li>
                    </ul>
                    <ul class="nav navbar-right">
                        <li><a style="color: #959D9D" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                    </ul>
                </div>
            </nav>
            <div class="jumbotron">
                <div id="c1" class="container">
                    <p id="p1" >"Scheduling"</p>
                    <p id="p2"><b>You can Add Different Recipes in your<br /> schedule which makes you remind that which recipe is for which day.</b></p>
                </div>
                <div id="c2" class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue" aria-setsize="20px">Monday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Tuesday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
<div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Wednesday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
<div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Thursday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
<div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Friday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
<div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Satuarday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>
<div class="row">
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <span class="label " style="font-size: larger;background-color: royalblue">Sunday:</span><br />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="lbl list-group text-center">
                                <input type="text" class="input-group" placeholder="Enter Recipe...." /><br />
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>
</body>
</html>
