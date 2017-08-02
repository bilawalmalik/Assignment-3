<%@ Page Language="C#" AutoEventWireup="true" CodeFile="image gallery.aspx.cs" Inherits="image_gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="custom.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h2>Recipe Gallery</h2>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Braised Chicken.jpg" class="thumbnail">
                <p>Braised Chicken</p>
                <img src="Images/Braised%20Chicken.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Cheese Balls.jpg" class="thumbnail dropdown">
                <p>Cheese Balls</p>
                <img src="Images/Cheese%20Balls.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Greek Roast.jpg" class="thumbnail">
                <p>Greek Roast</p>
                <img src="Images/Greek%20Roast.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Jellyfish.jpg" class="thumbnail">
                <p>Jellyfish</p>
                <img src="Images/Jellyfish.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Koala.jpg" class="thumbnail">
                <p>Koala</p>
                <img src="Images/Koala.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Lighthouse.jpg" class="thumbnail">
                <p>Lighthouse</p>
                <img src="Images/Lighthouse.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Penguins.jpg" class="thumbnail">
                <p>Penguins</p>
                <img src="Images/Penguins.jpg" />
            </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="Images/Tulips.jpg" class="thumbnail">
                <p>Tulips</p>
                <img src="Images/Tulips.jpg" />
            </a>
        </div>
    </div>
</div>
    </div>
    </form>
</body>
</html>
