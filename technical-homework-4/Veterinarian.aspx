<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Veterinarian.aspx.cs" Inherits="technical_homework_4.Veterinarian" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row g-3 justify-content-center mx-5 webpage">
        <h3>Order Prescription</h3>
        <ul class="nav">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Owner</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Pet</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Insurance</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Prescription</a>
            </li>
        </ul>
        <div class="col-md-5">
            <label for="first-name" class="form-label">First Name</label>
            <input type="text" class="form-control" id="first-name">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="state" class="form-label">State</label>
            <select id="state" class="form-select">
                <option selected>Choose...</option>
                <option>Pennsylvania</option>
                <option>Pennsylvania</option>
                <option>Pennsylvania</option>
            </select>
        </div>
        <div class="col-md-5">
            <label for="middle" class="form-label">Middle Initial</label>
            <input type="text" class="form-control" id="middle">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="city" class="form-label">City</label>
            <input type="text" class="form-control" id="city">
        </div>
         <div class="col-md-5">
            <label for="last-name" class="form-label">Last Name</label>
            <input type="text" class="form-control" id="last-name">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="address" class="form-label">Address</label>
            <input type="text" class="form-control" id="address" placeholder="1234 Main St">
        </div>
        <div class="col-md-5">
            <label for="date-of-birth" class="form-label">Date of Birth</label>
            <input type="date" class="form-control" id="date-of-birth">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="address2" class="form-label">Address 2</label>
            <input type="text" class="form-control" id="address2" placeholder="Apartment, studio, or floor">
        </div>
        <div class="col-md-5">
            <label for="email-address" class="form-label">Email</label>
            <input type="email" class="form-control" id="email-address">
        </div>
        <div class="col-md-2"></div>
        <div class="col-md-5">
            <label for="inputZip" class="form-label">Zip</label>
            <input type="text" class="form-control" id="inputZip">
        </div>
        <div class="col-12 my-5">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </div>
</asp:Content>
