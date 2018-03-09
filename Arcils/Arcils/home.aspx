    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Carousel style sheet -->
    <link rel="stylesheet" href="css/homeNav.css" type="text/css"/>
    <!-- Carousel images -->
    <div class="wrap">
        <div id="arrow-left" class="arrow"></div>
        <div id="slider">
            <div class="slide slide1">
                <div class="slide-content">
                    <span>Image One</span>
                </div>
            </div>
            <div class="slide slide2">
                <div class="slide-content">
                    <span>Image Two</span>
                </div>
            </div>
            <div class="slide slide3">
                <div class="slide-content">
                    <span>Image Three</span>
                </div>
            </div>
        </div>
        <div id="arrow-right" class="arrow"></div>
    </div>
    <!-- Carousel end -->
</asp:Content>
