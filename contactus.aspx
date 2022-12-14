<%@ Page Title="" Language="C#" MasterPageFile="~/submaster.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-title-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-title-item text-center">
                        <h2 class="title">Contact Us</h2>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home </a></li>
                                <li class="breadcrumb-item active" aria-current="page">Contact</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="contact-details-area pt-90 pb-120">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-info mr-30 mt-30">
                        <div class="contact-item-1">
                            <div class="contact-info-item text-center">
                                <i class="fal fa-phone"></i>
                                <h5 class="title">Phone Number</h5>
                                <p>+7 (800) 123 45 69</p>
                            </div>
                            <div class="contact-info-item text-center">
                                <i class="fal fa-envelope"></i>
                                <h5 class="title">Email Address</h5>
                                <p><a href="https://gizmoder.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="aac3c4ccc5eaddcfc8c7cbc3c684c9c5c7">[email&#160;protected]</a></p>
                            </div>
                        </div>
                        <div class="contact-item-1">
                            <div class="contact-info-item text-center">
                                <i class="fal fa-map"></i>
                                <h5 class="title">Office Location</h5>
                                <p>12/A, London, UK</p>
                            </div>
                            <div class="contact-info-item text-center">
                                <i class="fal fa-globe"></i>
                                <h5 class="title">Social Network</h5>
                                <p>fb.com/example</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="map-area mt-30">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7496149.95373021!2d85.84621250756469!3d23.452185887261447!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30adaaed80e18ba7%3A0xf2d28e0c4e1fc6b!2sBangladesh!5e0!3m2!1sen!2sbd!4v1569913375800!5m2!1sen!2sbd" width="600" height="450" style="border: 0;" allowfullscreen=""></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="get-in-touch-area get-in-touch-area-2">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section-title text-left">
                        <span>Get In Touch</span>
                        <h2 class="title">Estimate For Your Projects.</h2>
                    </div>
                    <div class="form-area">
                        <form id="contact-form" action="https://gizmoder.com/demo/html/omnivus/omnivus/assets/contact.php" method="post">
                            <div class="input-box mt-45">
                                <input type="text" name="name" placeholder="Enter your name">
                                <i class="fal fa-user"></i>
                            </div>
                            <div class="input-box mt-20">
                                <input type="email" name="email" placeholder="Enter your email">
                                <i class="fal fa-envelope"></i>
                            </div>
                            <div class="input-box mt-20">
                                <textarea name="message" id="#" cols="30" rows="10" placeholder="Enter your message"></textarea>
                                <i class="fal fa-edit"></i>
                                <button class="main-btn" type="submit">Submit Now</button>
                            </div>
                        </form>
                        <p class="form-message"></p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="get-map d-none d-lg-block mt-40">
                        <img src="assets/images/contact-thumb.jpg" alt="video play">
                        <a class="video-popup" href="www.youtube.com/watch05ac.html?v=TdSA7gkVYU0"><i class="fas fa-play"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

