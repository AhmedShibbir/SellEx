<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SellEx.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta charset="utf-8" />
    <meta name="keywords" content="Informal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <link href="CSS/bootstrap.css" rel="stylesheet" />
    <link href="CSS/font-awesome.min.css" rel="stylesheet" />
    <link href="CSS/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- header -->
        <header>
            <div class="container">
                <div class="header d-lg-flex justify-content-between align-items-center">
                    <div class="header-agile">                      
                    </div>
                    <div class="nav_w3ls">
                        <nav>
                            <label for="drop" class="toggle mt-lg-0 mt-1"><span class="fa fa-bars" aria-hidden="true"></span></label>
                            <input type="checkbox" id="drop" />
                            <ul class="menu">
                                <li class="mr-lg-3 mr-2 active"><a href="Home.aspx">Home</a></li>
                                <li class="mr-lg-3 mr-2"><a href="#about">About </a></li>
                                <li class="mr-lg-3 mr-2 p-0">
                                    <label for="drop-2" class="toggle">Profile <span class="fa fa-angle-down" aria-hidden="true"></span></label>
                                    <a href="#">Profile <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                                    <input type="checkbox" id="drop-2" />
                                    <ul class="inner-dropdown">
                                        <li><a href="MyProfile.aspx">Profile</a></li>
                                        <li><a href="Profile.aspx">Update Profile</a></li>
                                        <li><a href=".">Log Out</a></li>
                                    </ul>
                                </li>
                                <li class="mr-lg-3 mr-2"><a href="#Contact">Contact</a></li>
                                <li class="mr-lg-3 mr-2"><a href=".">Items</a></li>
                                <li class="mr-lg-3 mr-2">
                                    <input type="search" placeholder="Search" required="required" />
                                    <button>
                                        <i class="fa fa-search menu_mm" aria-hidden="true"></i>
                                    </button>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </header>
        <!-- //header -->
        <!-- banner -->
        <div class="banner_w3lspvt" id="home">
            <div class="csslider infinity" id="slider1">
                <input type="radio" name="slides" checked="checked" id="slides_1" />
                <input type="radio" name="slides" id="slides_2" />
                <input type="radio" name="slides" id="slides_3" />
                <input type="radio" name="slides" id="slides_4" />

                <ul class="banner_slide_bg">
                    <li>
                        <div class="slider-info bg1">
                            <div class="bs-slider-overlay">
                                <div class="banner-text">    
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="slider-info bg2">
                            <div class="bs-slider-overlay1">
                                <div class="banner-text">
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="slider-info bg3">
                            <div class="bs-slider-overlay1">
                                <div class="banner-text">
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="slider-info bg4">
                            <div class="bs-slider-overlay1">
                                <div class="banner-text">    
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="navigation">
                    <div>
                        <label for="slides_1"></label>
                        <label for="slides_2"></label>
                        <label for="slides_3"></label>
                        <label for="slides_4"></label>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->

        <!-- about -->
        <section class="about py-5" id="about">
            <div class="container py-lg-5 py-md-3">
                <h3 class="heading mb-4">About <span>Us</span> </h3>
                <div class="row">
                    <div class="col-lg-5 about-left">
                        <p class="">
                            hey, we are newly web developer and try to make a website with 
                            amazing design & responsive layout.Hopefully you all like the 
                            website and enjoy it with it's features.
                        </p>
                    </div>
                    <div class="col-lg-7 about-right text-center mt-5">
                        <div class="row">
                            <div class="col-sm-4 col-4 grid1">
                                <span class="fa fa-cloud"></span>
                                <h4 class="mt-3">Awesome
                                    <br />
                                    Design</h4>
                            </div>
                            <div class="col-sm-4 col-4 grid2 border-grid">
                                <span class="fa fa-desktop"></span>
                                <h4 class="mt-3">Responsive
                                    <br />
                                    Layout</h4>
                            </div>
                            <div class="col-sm-4 col-4 grid3">
                                <span class="fa fa-cogs"></span>
                                <h4 class="mt-3">Creative
                                    <br />
                                    Agency</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- contact -->

        <section class="about py-5" id="Contact">
            <div class="contact-w3l py-5" id="contact">
            <div class="container py-lg-3">
                <h2 class="heading text-center mb-sm-5 mb-4 pb-lg-4">Contact <span>Us</span></h2>
                <div class="row">
                    <div class="col-lg-6 contact-agileits-w3layouts">

                        <div class="midd-contact text-uppercase mt-sm-5 mt-4">
                            <h4 class="mb-sm-4 mb-3">Contact information:</h4>
                        </div>
                        <p class="para-agileits-w3layouts">
                            <span class="fa fa-phone pr-3"></span>+016XX-XXXXXX <br />
                            <span class="fa fa-phone pr-3"></span>+015XX-XXXXXX <br />
                            <span class="fa fa-phone pr-3"></span>+017XX-XXXXXX <br />
                        </p>
                        <p class="para-agileits-w3layouts my-sm-3 my-2">
                            <span class="fa fa-envelope-open pr-2"></span>
                            <a href="mailto:SellEx@gmail.com">SellEx@gmail.com</a>
                        </p>
                        <p class="para-agileits-w3layouts">
                            <span class="fa fa-map-marker pr-3"></span>Farmgate, Dhaka-1202, Bangladesh
                        </p>
                    </div>
                    <div class="col-lg-6 regstr-r-w3-agileits mt-lg-0 mt-5">
                        <h4 class="contact-title text-uppercase text-dark mb-sm-4 mb-3">Get in Touch</h4>
                        <div class="form-bg-w3ls">

                            <div class="form-group">
                                <asp:TextBox ID="TextBox1" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" class="form-control" placeholder="Email" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <textarea name="Message" class="form-control" placeholder="Message" required=""></textarea>
                            </div>
                            <button type="submit" class="button-w3layouts border btntext-uppercase">Submit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
    </form>
</body>
</html>
