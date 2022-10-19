<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MedicationRecord.aspx.cs" Inherits="technical_homework_4.MedicationRecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
        <a href="/FulfillOrder.aspx" class="btn btn-primary">Fulfill Order</a>
        <a href="/MedicationRecord.aspx" class="btn btn-primary active" aria-current="page">Medication Record</a>
    </div>
</asp:Content>
