<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Upload.aspx.cs" Inherits="Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--<link href="new.css" rel="stylesheet" />--%>
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
                    <ul class="nav navbar-nav" style="font-size: 18px;">
                        <li><a href="#"><span class="glyphicon glyphicon-globe"></span>Browse All</a></li>
                        <li><a class="btn" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign";></span> Add Recipe</a></li>
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
                        <li><a style="color: #959D9D" ><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                    </ul>
                        

                </div>
                
             
            </nav>
        </div>



                <!-- Modal content-->
                <div class="modal fade" tabindex="-1" id="myModal"
                    data-keyboard="false" data-backdrop="static">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">
                                    &times;
                                </button>
                                <h2 style="color:#6C7A88"><span class="glyphicon glyphicon-plus"></span>Add a Recipe</h2>
                            </div>
                            <div class="modal-body">
                               <h3 style="color:#6C7A88">Add your recipe details using the form below:</h3>
                                
                                <form class="form-group">
                                <input class="form-control" type="text" id="title" placeholder="Enter Recipe Name"/><br />
                                <input class="form-control btn btn-primary" type="file" id="upImage"/><br />
                                <input class="form-control" type="text" id="source" placeholder="Enter Recipe Author"/><br />
                                <input class="form-control" type="text" id="url" placeholder="Link To Website"/><br />
                                <textarea class="form-control"  rows="3" id="note" placeholder="Note"></textarea><br />
                                <textarea class="form-control" rows="3" id="ingredients" placeholder="Ingredients"></textarea><br />
                                <textarea class="form-control" rows="3" id="directions" placeholder="Preparation"></textarea><br />
                                 </form>
                                 <%--<form>
                                    <div class="form-group">
                                        <label for="inputUserName">Username</label>
                                        <input class="form-control" placeholder="Login Username"
                                            type="text" id="inputUserName" />
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword">Password</label>
                                        <input class="form-control" placeholder="Login Password"
                                            type="password" id="inputPassword" />
                                    </div>
                                </form>--%>
                            </div>
                            <div class="modal-footer">
                                <button id="submit" type="submit" style="background-color:#22c80f; height:50px; font-size:20px;" class="form-control">Submit</button><br />
                                <button id="close" type="button" style="background-color:#ED5840; height:50px; font-size:20px;" class="form-control"data-dismiss="modal">
                                    Close</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>




















       <%-- <div class="container">
  <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

  <!-- Modal -->
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
  
</div>--%>











    </form>
</body>
</html>
