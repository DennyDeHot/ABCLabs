<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="LabApplication.User.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main>

    <!-- Hero Area Start-->
    <div class="slider-area ">
    <div class="single-slider section-overly slider-height2 d-flex align-items-center" data-background="../assets/img/hero/about.jpg">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="hero-cap text-center">
                        <h2>About us</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <!-- Hero Area End -->
    <!-- Support Company Start-->
    <div class="support-company-area fix section-padding2">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-6">
                    <div class="right-caption">
                        <!-- Section Tittle -->
                        <div class="section-tittle section-tittle2">
                            <span>What we are doing</span>
                            <h2>24/7 Compassionate Care Available</h2>
                        </div>
                        <div class="support-caption">
                            <p class="pera-top">Thousands of skilled healthcare professionals are finding rewarding positions. Our hospital is dedicated to providing compassionate care and exceptional service to our patients.</p>
                            <p>From skilled medical professionals to dedicated support staff, our team is committed to delivering quality care and ensuring the comfort and well-being of every individual we serve.We prioritize patient safety and satisfaction, offering a range of medical services and treatments tailored to meet the unique needs of each patient. Our commitment to excellence drives us to continually improve and innovate, ensuring that our hospital remains a trusted healthcare destination for our community.</p>
                            <a href="ServiceDetails.aspx" class="btn post-btn">Apply Service</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6">
                    <div class="support-location-img">
                        <img src="../assets/img/service/support-img1.jpg" alt="">
                        <div class="support-img-cap text-center">
                            <p>Since</p>
                            <span>1994</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Support Company End-->
    <!-- How  Apply Process Start-->
 <div class="apply-process-area apply-bg pt-150 pb-150" data-background="../assets/img/gallery/how-applybg.png">
     <div class="container">
         <!-- Section Tittle -->
         <div class="row">
             <div class="col-lg-12">
                 <div class="section-tittle white-text text-center">
                     <span>Apply process</span>
                     <h2>How it works</h2>
                 </div>
             </div>
         </div>
         <!-- Apply Process Caption -->
         <div class="row">
             <div class="col-lg-4 col-md-6">
                 <div class="single-process text-center mb-30">
                     <div class="process-ion">
                         <span class="flaticon-search"></span>
                     </div>
                     <div class="process-cap">
                         <h5>1. Search a Service</h5>
                         <p>Your journey to finding the ideal service starts here, Discover your perfect match in just a click.</p>
                     </div>
                 </div>
             </div>
             <div class="col-lg-4 col-md-6">
                 <div class="single-process text-center mb-30">
                     <div class="process-ion">
                         <span class="flaticon-curriculum-vitae"></span>
                     </div>
                     <div class="process-cap">
                         <h5>2. Apply for Service</h5>
                         <p>Apply in minutes, enjoy the benefits for a lifetime, Simplify your journey to access top-notch service.</p>
                     </div>
                 </div>
             </div>
             <div class="col-lg-4 col-md-6">
                 <div class="single-process text-center mb-30">
                     <div class="process-ion">
                         <span class="flaticon-tour"></span>
                     </div>
                     <div class="process-cap">
                         <h5>3. Get your Service</h5>
                         <p>Get ready to experience service like never before, Your service, your way, delivered at your convenience.</p>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </div>

    <!-- Blog Area Start -->
    <div class="home-blog-area blog-h-padding">
        <div class="container">
            <!-- Section Tittle -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-tittle text-center">
                        <span>Our latest blog</span>
                        <h2>Our recent news</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-6">
                    <div class="home-blog-single mb-30">
                        <div class="blog-img-cap">
                            <div class="blog-img">
                                <img src="../assets/img/blog/home1-blog2.jpg" alt="">
                                <!-- Blog date -->
                                <div class="blog-date text-center">
                                    <span>24</span>
                                    <p>Now</p>
                                </div>
                            </div>
                            <div class="blog-cap">
                                <p>|   Properties</p>
                                <h3><a href="#">Unveiling Breakthrough Discoveries: Advancements in Lab Technology at Our Facility</a></h3>
                                <a href="ServiceListing.aspx" class="more-btn">Apply for »</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 col-md-6">
                    <div class="home-blog-single mb-30">
                        <div class="blog-img-cap">
                            <div class="blog-img">
                                <img src="../assets/img/blog/home1-blog1.jpg" alt="">
                                <!-- Blog date -->
                                <div class="blog-date text-center">
                                    <span>24</span>
                                    <p>Now</p>
                                </div>
                            </div>
                            <div class="blog-cap">
                                <p>|   Properties</p>
                                <h3><a href="#">Revolutionizing Research: Groundbreaking Experiments Lead to Scientific Breakthroughs</a></h3>
                                <a href="ServiceListing.aspx" class="more-btn">Apply for »</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Blog Area End -->

</main>

</asp:Content>
