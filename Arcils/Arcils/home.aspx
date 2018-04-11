    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Carousel style sheet -->
    <link rel="stylesheet" href="css/homeNav.css" type="text/css"/>
    <!-- Carousel images -->
    <div id="carouselIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselIndicators" data-slide-to="1"></li>
        <li data-target="#carouselIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item carousel-image-container active">
          <div class="fill">
            <img class="carousel-image" src="Images/sunset.jpg" alt="First slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>Sunset</h5>
              <p>I hope it doesn't burn me</p>
            </div>
          </div>
        </div>
        <div class="carousel-item carousel-image-container">
          <div class="fill">
            <img class="carousel-image" src="Images/car.jpg" alt="Second slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>A black car</h5>
              <p>What a nice car</p>
            </div>
          </div>
        </div>
        <div class="carousel-item carousel-image-container">
          <div class="fill">
            <img class="carousel-image" src="Images/city.jpg" alt="Third slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>City</h5>
              <p>Wish I lived here</p>
            </div>
          </div>
        </div>
      <a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel end -->
    <!-- Content start -->
    <div class="container">
      <div class="row">
        <div class="col">

        </div>
        <div class="col">

        </div>
        <div class="col">

        </div>
      </div>
    </div>
    <!-- Content end -->
</asp:Content>
