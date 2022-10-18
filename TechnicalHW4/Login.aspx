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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg bg-primary">
                <div class="container-fluid">
                    <img src="images/PetMeds-Cares-Logo-2021.jpg" alt="Bootstrap" width="100" height="100" class="border-8" />

                    <div class="navbar-nav navbar-center">
                        PET MEDS
                    </div>

                </div>
            </nav>
        <div id="loginForm">
            <div class="mb-3 row">
                <label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-10">
                    <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="email@example.com">
                </div>
            </div>
            <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword">
                </div>
            </div>
        </div>
    </form>
</body>
</html>
