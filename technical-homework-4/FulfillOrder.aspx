<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FulfillOrder.aspx.cs" Inherits="technical_homework_4.FulfillOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row g-3 justify-content-center mx-5">
         <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
            <a href="/FulfillOrder.aspx" class="btn btn-light active" aria-current="page">Fulfill Order</a>
            <a href="/MedicationRecord.aspx" class="btn btn-light">Medication Record</a>
        </div>
        <div class="d-flex flex-wrap">
            <button type="button" class="btn-close" aria-label="Close"></button>
            <h3>Order #18272</h3>
        </div>
        <ul class="nav">
            <li class="nav-item">
                <a class="nav-link" href="#">Owner</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Pet</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Insurance</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Prescription</a>
            </li>
        </ul>
        <div class="alert alert-danger" role="alert">
            <strong>Medication1</strong> is out of stock! Request a replacement <a href="#" class="alert-link">here</a>.
        </div>
        <div class="col-md-5">
            <label for="medication" class="form-label">Medication</label>
            <input type="text" class="form-control" id="medication" value="Medication1" disabled />
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="from" class="form-label">From</label>
            <input type="date" class="form-control" id="from" value="2022-10-18" disabled>
        </div>
        <div class="col-md-5">
            <label for="dosage" class="form-label">Dosage</label>
            <input type="text" class="form-control" id="dosage" value="50mg" disabled>
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="until" class="form-label">Until</label>
            <input type="date" class="form-control" id="unil" value="2022-10-27" disabled>
        </div>
         <div class="col-md-5">
            <label for="frequency" class="form-label">Frequency</label>
            <input type="text" class="form-control" id="frequency" value="Daily" disabled>
        </div>
        <div class="col-md-7"></div>
        <div class="col-12 my-5">
            <button type="submit" class="btn btn-primary" disabled>Submit</button>
        </div>
    </div>
</asp:Content>
