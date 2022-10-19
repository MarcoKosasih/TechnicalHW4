<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Supplement.aspx.cs" Inherits="TechnicalHW4.Supplement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card bg-light">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="images/apoquel.jpg" id="SupplementImage" class="card-img-top" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <a href="Supplement.aspx">Apoquel</a>
                    <p class="card-text">
                        Apoquel is used to treat and control itching and inflammation in dogs resulting from a variety of causes, including flea allergy, food allergy, contact allergy and atopic dermatitis. 
                        Apoquel delivers onset of relief within 4 hours. It effectively controls itching within 24 hours. 
                        Apoquel requires a prescription from your veterinarian, and is sold per tablet.
                    </p>
                    <p class="card-text text-warning fs-3 fw-bolder">
                        5/5
                    </p>
                    <p class="border border-3 me-5">
                        <img src="images/dogpaw.jpg" width="66"/>
                        Dog Safe
                    </p>
                    <p class="card-text rounded-3">
                        <p class="text-muted fs-1 fw-bolder">$138.57</p>
                    </p>
                    <a href="#" class="btn btn-danger">Add to Cart</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
