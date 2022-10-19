<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="TechnicalHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form action="/" method="post">
        <div id="SearchForm" class="mx-35 bg-white">
            <div class="mb-3">
                <label for="MedicationName" class="form-label">Enter Medication Name</label>
                <input type="text" id="MedicationName" class="form-control" value="Apoquel"/>
            </div>
            <div class="mb-3 form-check">
                <input class="form-check-input" type="checkbox" value="" >
                <label class="form-check-label" for="flexCheckDefault">
                    Cat
                </label>
            </div>
            <div class="mb-3 form-check">
                <input class="form-check-input" type="checkbox" value="" checked>
                <label class="form-check-label" for="flexCheckChecked">
                    Dog
                </label>
            </div>
            <div class="mb-3 form-check">
                <input class="form-check-input" type="checkbox" value="">
                <label class="form-check-label" for="flexCheckDefault">
                    Fish
                </label>
            </div>
            <div class="mb-3">
                <label for="MedicationAllergyDefault" class="form-check-label">Allergy Safe?</label>
                <input type="checkbox" class="form-check-input" id="MedicationAllergyDefault" checked />
            </div>
            <div class="mb-3">
                <label for="customRange2" class="form-label" >Price Range</label>
                <input type="range" class="form-range" min="0" max="500" value="138" oninput="this.nextElementSibling.value = this.value">
                <output>138</output>
            </div>
            <input type="submit" class="form-control mb-3" value="Search" onclick="myFunction()"/>
        </div>

        <div class="card bg-light ">
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
                            <img src="images/dogpaw.jpg" width="66" />
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
    </form>
</asp:Content>
