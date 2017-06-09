<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapColumnsExample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <!-- First Row:  Just displaying a star in a row that has no other content -->
        <div class="row">
            <div class="col-md-1">
                <img src="/Content/images/star.png" style="height: 96px; width: 96px;"/>
            </div>
        </div>
        <!-- Second Row:  Demonstrating how to use offset -->
        <div class="row">
            <!-- the class assignment below corresponds to: -->
            <!-- "Give me a column that is 1/12 the width of the screen,
                and offset it 3/12 of the screen to the right. -->
            <div class="col-md-1 col-md-offset-3">
                <img src="/Content/images/star.png" style="height: 96px; width: 96px;"/>
            </div>
        </div>
        <!-- Third Row:  Contains the form itself -->
        <div class="row">
            <!-- We want another Container div to represent a sub-table.-->
            <div class="container">
                <!-- This is where the form will live, just using a UL for illustrative purposes... -->
                <div class="col-md-6">
                    <ul>
                        <li>Search TextBox</li>
                        <li>Submit Button</li>
                    </ul>                    
                </div>
                <!-- This is where your DataGridView lives -->
                <div class="col-md-6">
                    <div style="background-color: blue; height: 200px; width: 300px;">This is your DataGridView.</div>
                </div>
            </div>
        </div>
    </div>
    

</asp:Content>
