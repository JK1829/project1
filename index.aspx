<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script>var settings = {
	"async": true,
	"crossDomain": true,
	"url": "https://community-open-weather-map.p.rapidapi.com/weather?lat=0&lon=0&callback=test&id=2172797&lang=null&units=%2522metric%2522%20or%20%2522imperial%2522&mode=xml%252C%20html&q=London%252Cuk",
	"method": "GET",
	"headers": {
		"x-rapidapi-host": "community-open-weather-map.p.rapidapi.com",
		"x-rapidapi-key": "5ef9d0fdefmshc46c41143410caap15b5f0jsnb2112531111f"
	}
}

$.ajax(settings).done(function (response) {
	console.log(response);
});</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="banner-area-3 bg_cover" style="background-image: url(assets/images/banner-bg-3.jpg);">
            <div class="banner-overlay">
                <img class="item-1" src="assets/images/banner-shape-1.png" alt=""/>
                <img class="item-2" src="assets/images/banner-shape-2.png" alt=""/>
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-12">
                            <div class="banner-content text-center">
                                <span>Get Quality Item & Goods</span>
                                <h1 class="title">IT Solutions</h1>
                                <p>Make your products with good & professionals</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="brand-area brand-active">
            <div class="brand-item">
                <img src="assets/images/brand-1.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-2.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-5.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-4.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-5.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-4.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-1.png" alt="">
            </div>
            <div class="brand-item">
                <img src="assets/images/brand-2.png" alt="">
            </div>
        </div>

        <div class="features-area pt-120 pb-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="features-item">
                            <strong>Core features</strong>
                            <h2 class="title">Get More Good Experience.</h2>
                            <span>Our knowledge of computers will help us</span>
                            <p>Does any industry face a more complex audience journey and marketing sales process than B2B technology? Consider the number of people who influence a sale, the length of the decision-making cycle, the competing interests of the people who purchase, implement, manage, and use the technology. It’s a lot meaningful content here.</p>
                            <ul>
                                <li><a class="main-btn wow fadeInUp" href="about.html" data-wow-duration=".5s" data-wow-delay=".4s">Learn More</a></li>
                                <li><a class="main-btn main-btn-2 wow fadeInUp" href="#" data-wow-duration="1s" data-wow-delay=".6s"> <i class="fal fa-video"></i>Learn More</a></li>
                            </ul>
                            <img class="d-none d-lg-block" src="assets/images/features-thumb.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-features mt-30">
                            <img src="assets/images/services-1.png" alt="">
                            <h4 class="title">UI/UX Design</h4>
                            <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                            <a href="services-details.html"><i class="fal fa-angle-right"></i> Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-features mt-30">
                            <img src="assets/images/services-2.png" alt="">
                            <h4 class="title">Digital Product</h4>
                            <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                            <a href="services-details.html"><i class="fal fa-angle-right"></i> Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="features-sub mt-30">
                            <h5 class="title">Subscribe Now</h5>
                            <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                            <form action="#">
                                <div class="input-box">
                                    <input type="text" placeholder="Enter your email....">
                                    <button class="main-btn">Subscribe Now</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="choose-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="section-title">
                            <span>Who we are</span>
                            <h3 class="title">Why Choose Us</h3>
                        </div>
                        <div class="choose-cat">
                            <div class="choose-cat-item mt-40 wow fadeInLeft" data-wow-duration=".5s" data-wow-delay=".4s">
                                <h4 class="title">Information Technology</h4>
                                <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                                <i class="fal fa-check"></i>
                            </div>
                            <div class="choose-cat-item mt-40 wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".6s">
                                <h4 class="title">Information Technology</h4>
                                <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                                <i class="fal fa-check"></i>
                            </div>
                            <div class="choose-cat-item mt-40 wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".8s">
                                <h4 class="title">Information Technology</h4>
                                <p>Many aspects of computing and technology and the term is more recognizable than before.</p>
                                <i class="fal fa-check"></i>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="choose-thumb-area mt-30">
                            <div class="choose-thumb-1">
                                <img class="item-1" src="assets/images/choose-thumb-1.jpg" alt="">
                            </div>
                            <div class="choose-thumb-2">
                                <img class="item-2" src="assets/images/choose-thumb-2.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="choose-video-thumb mt-115">
                            <img src="assets/images/choose-video-thumb.jpg" alt="">
                            <a href="#"><i class="fal fa-play"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="portfolio-3-area pt-115 pb-120">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="section-title text-center">
                            <span>Portfolio</span>
                            <h2 class="title">We Have Done So Much Stuffs</h2>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".2s">
                        <div class="single-portfolio mt-30">
                            <div class="portfolio-thumb">
                                <img src="assets/images/portfolio-thumb-1.jpg" alt="">
                            </div>
                            <div class="portfolio-content">
                                <span>Digital Computing</span>
                                <a href="case-details.html"><h4 class="title">Aspects of computing and technology and the term</h4></a>
                                <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="1.2s" data-wow-delay=".4s">
                        <div class="single-portfolio mt-30">
                            <div class="portfolio-thumb">
                                <img src="assets/images/portfolio-thumb-2.jpg" alt="">
                            </div>
                            <div class="portfolio-content">
                                <span>it consultant</span>
                                <a href="case-details.html"><h4 class="title">Today, the term Informati on Technology (IT)</h4></a>
                                <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="1.4s" data-wow-delay=".6s">
                        <div class="single-portfolio mt-30">
                        <div class="portfolio-thumb">
                            <img src="assets/images/portfolio-thumb-3.jpg" alt="">
                        </div>
                        <div class="portfolio-content">
                            <span>design & development</span>
                            <a href="case-details.html"><h4 class="title">Has ballooned to encomp ass many aspects</h4></a>
                            <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="1.6s" data-wow-delay=".8s">
                    <div class="single-portfolio mt-30">
                        <div class="portfolio-thumb">
                            <img src="assets/images/portfolio-thumb-4.jpg" alt="">
                        </div>
                        <div class="portfolio-content">
                            <span>ui/ux</span>
                            <a href="case-details.html"><h4 class="title">Aspects of computing and technology and the term</h4></a>
                            <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="1.8s" data-wow-delay="1s">
                    <div class="single-portfolio mt-30">
                        <div class="portfolio-thumb">
                            <img src="assets/images/portfolio-thumb-5.jpg" alt="">
                        </div>
                        <div class="portfolio-content">
                            <span>game design</span>
                            <a href="case-details.html"><h4 class="title">Today, the term Informati on Technology (IT)</h4></a>
                            <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-9 wow fadeInUp" data-wow-duration="2s" data-wow-delay="1.2s">
                    <div class="single-portfolio mt-30">
                        <div class="portfolio-thumb">
                            <img src="assets/images/portfolio-thumb-6.jpg" alt="">
                        </div>
                        <div class="portfolio-content">
                            <span>interior design</span>
                            <a href="case-details.html"><h4 class="title">Has ballooned to encomp ass many aspects</h4></a>
                            <p>Today, the term Information Technology (IT) has ballooned to encompass many aspects of computing</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="counter-area bg_cover pt-80 pb-115" style="background-image: url(assets/images/video-bg.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter-item mt-30">
                        <h3 class="title"><span class="counter">869</span>+</h3>
                        <p>Project We Have Done</p>
                        <i class="fal fa-box"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter-item mt-30">
                        <h3 class="title"><span class="counter">100</span>+</h3>
                        <p>People Involved With Us</p>
                        <i class="fal fa-users"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter-item mt-30">
                        <h3 class="title"><span class="counter">50</span>+</h3>
                        <p>We Are Worldwide</p>
                        <i class="fal fa-globe"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="counter-item mt-30">
                        <h3 class="title"><span class="counter">10</span>+</h3>
                        <p>We Got Too Much Awards</p>
                        <i class="fal fa-award"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="faq-area faq-area-3 pt-115">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 order-2 order-lg-1 d-none d-sm-block">
                    <div class="faq-thumb">
                        <div class="faq-thumb-1 text-right">
                            <img src="assets/images/faq-thumb-1.jpg" alt="">
                        </div>
                        <div class="faq-thumb-2">
                            <img src="assets/images/faq-thumb-2.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 order-1 order-lg-2">
                    <div class="section-title text-left">
                        <span>faq</span>
                        <h2 class="title">Get Every Single Answers Here.</h2>
                    </div>
                    <div class="faq-accordion">
                        <div class="accordion" id="accordionExample">
                            <div class="card">
                                <div class="card-header" id="headingOne">
                                    <a class="" href="#" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        Today, the term Information Technology
                                    </a>
                                </div>
                                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <p>Today, the term Information Technology (IT) has ballooned to encompass is real. Today, the term Information Technology (IT) has ballooned to encompass is real.Today, the term Information Technology (IT) has ballooned to encompass is real. </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" id="headingTwo">
                                    <a class="collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        Over the years, a wide range of developments
                                    </a>
                                </div>
                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <p>Today, the term Information Technology (IT) has ballooned to encompass is real. Today, the term Information Technology (IT) has ballooned to encompass is real.Today, the term Information Technology (IT) has ballooned to encompass is real. </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" id="headingThree">
                                    <a class="collapsed" href="#" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        As a result, most of us need to know
                                    </a>
                                </div>
                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <p>Today, the term Information Technology (IT) has ballooned to encompass is real. Today, the term Information Technology (IT) has ballooned to encompass is real.Today, the term Information Technology (IT) has ballooned to encompass is real. </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" id="headingFour">
                                    <a class="collapsed" href="#" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        Our knowledge of computers will help us
                                    </a>
                                </div>
                                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
                                    <div class="card-body">
                                        <p>Today, the term Information Technology (IT) has ballooned to encompass is real. Today, the term Information Technology (IT) has ballooned to encompass is real.Today, the term Information Technology (IT) has ballooned to encompass is real. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="get-in-touch-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section-title text-left">
                        <span>Get In Touch</span>
                        <h2 class="title">Estimate For Your Projects.</h2>
                    </div>
                    <div class="form-area">
                        <form action="#">
                            <div class="input-box pt-45 wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".2s">
                                <input type="text" placeholder="Enter your name">
                            </div>
                            <div class="input-box mt-20 wow fadeInLeft" data-wow-duration="1.2s" data-wow-delay=".4s">
                                <input type="email" placeholder="Enter your email">
                            </div>
                            <div class="input-box mt-20 wow fadeInLeft" data-wow-duration="1.4s" data-wow-delay=".6s">
                                <textarea name="#" id="#" cols="30" rows="10" placeholder="Enter your message"></textarea>
                            </div>
                            <div class="input-box mt-20">
                                <button class="main-btn wow fadeInUp" data-wow-duration="1.6s" data-wow-delay=".2s" type="submit">Submit Now</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="get-map d-none d-lg-block">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2993207.564767118!2d-77.9807899414373!3d42.92219345357043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1569310771254!5m2!1sen!2sbd" width="600" height="450" style="border:0;" allowfullscreen=""></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

