<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Supplement.aspx.cs" Inherits="TechnicalHW4.Supplement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card bg-light">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="images/apoquel.jpg" id="SuppelentImage" class="card-img-top" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <a href="Supplement.aspx">Apoquel</a>
                    <p class="card-text">
                        Apoquel is used to treat and control itching and inflammation in dogs resulting from a 
                    variety of causes, including flea allergy, food allergy, contact allergy and atopic dermatitis.
                    </p>
                    <p class="card-text">
                        <h3 class="text-muted">$138.57</h3>
                    </p>
                    <a href="#" class="btn btn-danger">Add to Cart</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
