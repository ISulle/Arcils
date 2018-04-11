    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Carousel style sheet -->
    <link rel="stylesheet" href="css/homePage.css" type="text/css"/>
    <!-- Carousel images -->
    <div id="carouselIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselIndicators" data-slide-to="1"></li>
        <li data-target="#carouselIndicators" data-slide-to="2"></li>
      </ol>
      <!-- First Image -->
      <div class="carousel-inner">
        <div class="carousel-item carousel-image-container active">
          <div class="fill">
            <img class="carousel-image" src="Images/homePage/sunset.jpg" alt="First slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>Sunset</h5>
              <p>I hope it doesn't burn me</p>
            </div>
          </div>
        </div>
        <!-- Second Image -->
        <div class="carousel-item carousel-image-container">
          <div class="fill">
            <img class="carousel-image" src="Images/homePage/car.jpg" alt="Second slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>A black car</h5>
              <p>What a nice car</p>
            </div>
          </div>
        </div>
        <!-- Third Image -->
        <div class="carousel-item carousel-image-container">
          <div class="fill">
            <img class="carousel-image" src="Images/homePage/city.jpg" alt="Third slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>City</h5>
              <p>Wish I lived here</p>
            </div>
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
      <br>
      <h1 class="text-center">Featured Art</h1>
      <br>
      <div class="row">
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-4 content-col">
          <div class="container">
            <a href="Images/homePage/1.jpg" style="text-decoration: none">
              <div class="content">
                <div class="imageContainer">
                  <img class="content-image" src="Images/homePage/1.jpg" width="300" alt="Card image cap">
                  <div class="overlay">
                    <div class="overlay-text">
                      <em>"Art describes nothing more than itself"</em>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="content-button but100">
                    <button type="buttons" class="btn btn-outline-primary" style="width: 100%">Arcils</button>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>

    </div>
    <!-- Content end -->
</asp:Content>
