<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="TechnicalHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form action="/" method="post">
        <div class="mb-3">
            <label for="MedicationName" class="form-label">Enter Medication Name</label>
            <input type="text" id="MedicationName"/>
        </div>
        <div class="mb-3">
            <select class="form-select form-select-lg mb-3">
                <option typeof="checkbox" class="form-check-input">
                    Dogs
                </option>
            </select>
        </div>
        <div class="mb-3">
            <label for="MedicationAllergyDefault" class="form-check-label">Allergy Safe?</label>
            <input type="checkbox" class="form-check-input" id="MedicationAllergyDefault"/>
        </div>
    </form>
</asp:Content>
