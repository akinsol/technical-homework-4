<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="technical_homework_4.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex flex-wrap justify-content-center customer-service">
        <div class="card w-75">
            <div class="card-body">
                <h5 class="card-title">Order #18272</h5>
                <p>10/19/22</p>
                <a href="#">View details</a>
                <div class="d-flex flex-wrap justify-content-between">
                    <p>Status: Received</p>
                    <a href="#" class="btn btn-primary">Process</a>
                </div>
            </div>
        </div>
        <div class="card w-75">
            <div class="card-body">
                <h5 class="card-title">Order #18271</h5>
                <p>10/17/22</p>
                <a href="#">View details</a>
                <p class="d-flex flex-wrap justify-content-center">Status: Processing</p>
          </div>
        </div>
        <div class="card w-75">
            <div class="card-body">
                <h5 class="card-title">Order #18270</h5>
                <p>10/13/22</p>
                <a href="#">View details</a>
                <p class="d-flex flex-wrap justify-content-center">Status: Shipped</p>
            </div>
        </div>
        <div class="card w-75">
            <div class="card-body">
                <h5 class="card-title">Order #18269</h5>
                <p>10/10/22</p>
                <a href="#">View details</a>
                <p class="d-flex flex-wrap justify-content-center">Status: Shipped</p>
            </div>
        </div>
    </div>
</asp:Content>
