<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabApplication.User.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main>

        <!-- slider Area Start-->
        <div class="slider-area ">
            <!-- Mobile Menu -->
            <div class="slider-active">
                <div class="single-slider slider-height d-flex align-items-center" data-background="../assets/img/hero/h1_hero.jpg">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-6 col-lg-9 col-md-10">
                                <div class="hero__caption">
                                    <h1>Sri Lanka NO. 01 LABORATORY</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Search Box -->
                        <div class="row">
                            <div class="col-xl-8">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider Area End-->


     
        <!-- Online Reports Area Start -->
        <div class="online-cv cv-bg section-overly pt-90 pb-120" data-color="../assets/img/gallery/pa_bg.jpg">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-10">
                        <div class="cv-caption text-center">
                            <p class="pera1">Get your Service</p>
                            <p class="pera2">We have world class Doctors</p>
                            <a href="ServiceListing.aspx" class="border-btn2 border-btn4">Click here to Start</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Online Reports Area End-->
        <!-- Featured Services-start -->
        <section class="featured-job-area feature-padding">
            <div class="container">
                <!-- Section Tittle -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle text-center">
                            <span>Recent Services</span>
                            <h2>Featured Services</h2>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-xl-10">
                        <!-- single-Services-content -->
                        <asp:DataList ID="DataList1" runat="server">
                            <ItemTemplate>
                                <div class="single-job-items mb-30">
                                    <div class="job-items">
                                        <div class="company-img">
                                            <a href="ServiceDetails.aspx?id=<%# Eval("ServiceId") %>">
                                                <img width="80" src="<%# GetImageUrl( Eval("CompanyImage")) %>" alt="">
                                            </a>
                                        </div>
                                        <div class="job-tittle job-tittle2">
                                            <a href="ServiceDetails.aspx?id=<%# Eval("ServiceId") %>">
                                                <h5><%# Eval("Title") %></h5>
                                            </a>
                                            <ul>
                                                <li><%# Eval("CompanyName") %></li>
                                                <li><i class="fas fa-map-marker-alt"></i><%# Eval("District") %>, <%# Eval("ContactNo") %></li>
                                                <li><%# Eval("Fee") %></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="items-link items-link2 f-right">
                                        <a href="ServiceDetails.aspx?id=<%# Eval("ServiceId") %>"><%# Eval("ServiceType") %></a>
                                        <span class="text-secondary">
                                            <i class="fas fa-clock pr-1"></i>
                                            <%# RelativeDate(Convert.ToDateTime(Eval("CreateDate"))) %>
                                        </span>
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
            </div>
        </section>
        <!-- Featured_Service_end -->
      

        <!-- Support Company Start-->
        <div class="support-company-area support-padding fix">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-6 col-lg-6">
                        <div class="right-caption">
                            <!-- Section Tittle -->
                            <div class="section-tittle section-tittle2">
                                <span>What we are doing</span>
                                <h2>TOP class doctors in 24*7</h2>
                            </div>
                            <div class="support-caption">
                                <p class="pera-top">
                                  We have the most well known docters and theropies with our labs. our staff areery acurate and pationable
                                </p>
                                <p>
                                    From skilled medical professionals to dedicated support staff, our team is committed to delivering quality 
                                care and ensuring the comfort and well-being of every individual we serve.We prioritize patient safety and 
                                satisfaction, offering a range of medical services and treatments tailored to meet the unique needs of each 
                                patient. Our commitment to excellence drives us to continually improve and innovate, ensuring that our 
                                hospital remains a trusted healthcare destination for our community.
                                </p>
                                <a href="ServiceListing.aspx" class="btn post-btn">Apply Service</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                        <div class="support-location-img">
                            <img src="../assets/img/service/support-img1.jpg" alt="">
                            <div class="support-img-cap text-center">
                                <p>Since</p>
                                <span>2001</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Support Company End-->
    </main>

</asp:Content>
