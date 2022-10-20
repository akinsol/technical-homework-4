<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MedicationRecord.aspx.cs" Inherits="technical_homework_4.MedicationRecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row mx-5 px-5 d-flex flex-wrap justify-content-center webpage">
        <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
            <a href="/FulfillOrder.aspx" class="btn btn-light">Fulfill Order</a>
            <a href="/MedicationRecord.aspx" class="btn btn-light active" aria-current="page">Medication Record</a>
        </div>
        <button type="button" class="btn-close" aria-label="Close"></button>
        <div class="border">
            <div class="d-flex flex-wrap justify-content-between">
                <h3 class="card-title">PetName</h3>
                <a href="#" class="btn btn-light">Add new medication</a>
            </div>
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">2022</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">2021</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">2020</a>
                </li>
            </ul>
        </div>
        <div class="card w-100">
            <div class="d-flex flex-wrap justify-content-between">
                <h5 class="card-title">Medicine3</h5>
                <a href="#" class="btn btn-light">Update</a>
            </div>
            <div class="card-body">
                <p>Date Prescribed: 7/27/22</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna 
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
                    sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
        <div class="card w-100">
            <div class="d-flex flex-wrap justify-content-between">
                <h5 class="card-title">Medicine2</h5>
                <a href="#" class="btn btn-light">Update</a>
            </div>
            <div class="card-body">
                <p>Date Prescribed: 5/19/22</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna 
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
                    sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
        <div class="card w-100">
            <div class="d-flex flex-wrap justify-content-between">
                <h5 class="card-title">Medicine1</h5>
                <a href="#" class="btn btn-light">Update</a>
            </div>
            <div class="card-body">
                <p>Date Prescribed: 3/12/22</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna 
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
                    sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
    </div>
</asp:Content>
