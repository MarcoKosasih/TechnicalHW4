<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="TechnicalHW4.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="allItems" class="bg-light">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="images/apoquel.jpg" id="SupplementImage" class="card-img-top" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <p class="fs-1 fw-bolder">Apoquel</p>
                    <br />
                    <span class="fs-3 fw-bolder">
                        Quantity:
                    </span>
                    <span class="border border-3 me-5">
                        2
                    </span>
                    <p class="card-text rounded-3">
                        <p class="text-muted">$277.14</p>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="totalCost" class="bg-light border-2 rounded-5 border border-dark">
        <p class="fs-1 fw-bolder text-center">Order Summary</p>
        <div class="fs-4">
            <span class="text-start">Items:</span>
            <span class="text-end">$277.14</span>
            <br />
            <span class="text-start">Shipping and Handling:</span>
            <span class="text-end">$0</span>
            <br />
            <span class="text-start">Total before tax:</span>
            <span class="text-end">$277.14</span>
            <br />
            <span class="text-start">Estimated tax:</span>
            <span class="text-end">$22,17</span>
            <br />
            <br />
            <span class="text-start">Order Total:</span>
            <span class="text-end">$299.31</span>
            <br />
        </div>

    </div>
</asp:Content>
