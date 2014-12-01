<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Weightlifting.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title></title>
    <script src="https://code.jquery.com/jquery-2.1.0.min.js" type="text/javascript"></script><!-- Older compiled and minified CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
          rel="stylesheet" /><!-- Optional theme -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css"
          rel="stylesheet" /><!-- Older compiled and minified JavaScript -->

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

     <style>
        [class*="col-"] {
            padding-top: 15px;
            padding-bottom: 15px;
            background-color: #eee;
            background-color: rgba(86,61,124,.15);
            border: 1px solid #ddd;
            border: 1px solid rgba(86,61,124,.2);
        }
        body {
            padding-top: 20px;
            padding-bottom: 20px;
            background-color: #ebecf2;
        }
        .container{
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="container">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Brand</a>
        </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">Home</a>
                </li>
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
                <li>
                    <a href="#">Kappa</a>
                </li>
            </ul>
                <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#">Login</a>
                </li>
            </ul>
            </div>
        </div>
    </nav>
    <div class="jumbotron">
        <h1>Lorem Ipsum</h1>
    </div>
</div>
    </form>
</body>
</html>
