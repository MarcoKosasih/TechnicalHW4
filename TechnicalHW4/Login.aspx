<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TechnicalHW4.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        .navbar-nav.navbar-center {
            position: absolute;
            left: 45%;
            font-family:'Comic Sans MS';
            font-size:50px;
            font-style:italic;
            color:white;
        }
        #loginForm{
            margin-top:5%;
            margin-left:35%;
            margin-right:35%;
        }
        .mb-5{
            float:right;
        }
    </style>

</head>
<body class="bg-white">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg bg-primary">
                <div class="container-fluid">
                    <img src="images/PetMeds-Cares-Logo-2021.jpg" alt="Bootstrap" width="100" height="100" class="border-8" />

                    <div class="navbar-nav navbar-center">
                        PET MEDS
                    </div>

                </div>
            </nav>
        <div id="loginForm" class="mb-auto mh-100">
            <div class="mb-3 row">
                <label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control"/>
                </div>
            </div>
            <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword"/>
                </div>
            </div>
            <button type="button" class="btn btn-outline-danger" onclick="location.href='Default.aspx'">Login</button>

            <div class="mb-5 mx-auto">
                <img src="images/puppy1.png" width="500" height="500"/>
            </div>
        </div>
    </form>
</body>
</html>
