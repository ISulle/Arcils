<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <section id="hero2" class="hero">
        <div class="inner">
            <div class="copy">
                <h1 class="Fixedimg_head">With us you are in good company!</h1>
                <p>We provide a variety of services from Designing your needs to helping you market and advertise your products by sharing and suggesting great ideas to you!</p>
                
                <a href="contact.aspx" class="btn btn-outline-light btn-lg">Contact Us</a>
            </div>
        </div>
    </section>
    <br />

    <div class="container">
        <br />
        <h1 class="text-center">Services we provide</h1>
        <br />
        
        <div class="row">
            <%--business card design--%>
            <div class="col-md-6 samplecol text-center">
                    <img class="card-img-top w-25" src="Images/icons/businesscard.png" width="150" alt="Card image cap">
                    <div class="card border-0">
                      <div class="card-block text-center">
                        <h4 class="card-title">Business Card Design</h4>
                        <p class="card-text">
                            Business card design . select from a variety of samples or request to make a custom business card for you
                            you can customize what texture or finish you want for your finished card.
                        </p>
                        <a href="#" class="btn btn-primary">Request</a>
                        <a href="#" class="btn btn-primary">learn More</a>
                      </div>
                    </div>
                <div class="dropdown-divider"></div>
            </div>

            <%--magazine design and brouchure--%>
            <div class="col-md-6 samplecol text-center">
                    <img class="card-img-top w-25" src="Images/icons/magazine1.png" width="150" alt="Card image cap">
                    <div class="card border-0">
                      <div class="card-block text-center">
                        <h4 class="card-title">Magazine / Brouchure Design</h4>
                        <p class="card-text">
                            Are you looking to create a magazine or brouchure for your hotel/ resort or any other. 
                            well we could make it for you from every last detail to how you want it
                        </p>
                        <a href="#" class="btn btn-primary">Request</a>
                        <a href="#" class="btn btn-primary">learn More</a>
                      </div>
                    </div>
                    <div class="dropdown-divider"></div>
            </div>
        </div>

        <div class="row">
            <%--Customized service--%>
            <div class="col-md-6 samplecol text-center">
                    <img class="card-img-top w-25" src="Images/icons/gears.png" width="150" alt="Card image cap">
                    <div class="card border-0">
                      <div class="card-block text-center">
                        <h4 class="card-title">Customized Service</h4>
                        <p class="card-text">
                            Are you looking to create a magazine or brouchure for your hotel/ resort or any other. 
                            well we could make it for you from every last detail to how you want it
                        </p>
                        <a href="#" class="btn btn-primary">Request</a>
                        <a href="#" class="btn btn-primary">learn More</a>
                      </div>
                    </div>
                    <div class="dropdown-divider"></div>
            </div>
            <%--partnership program--%>
           <div class="col-md-6 samplecol text-center">
                    <img class="card-img-top w-25" src="Images/icons/partner.png" width="150" alt="Card image cap">
                    <div class="card border-0">
                      <div class="card-block text-center">
                        <h4 class="card-title">Magazine / Brouchure Design</h4>
                        <p class="card-text">
                            Are you looking to create a magazine or brouchure for your hotel/ resort or any other. 
                            well we could make it for you from every last detail to how you want it
                        </p>
                        <a href="#" class="btn btn-primary">Request</a>
                        <a href="#" class="btn btn-primary">learn More</a>
                      </div>
                    </div>
                    <div class="dropdown-divider"></div>
            </div>

        </div>
    </div>
    
</asp:Content>

