<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nerdywine</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- CSS -->
    <link href="Style/style.css" rel="stylesheet" />
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Bootstrap -->
    <!--<link href="bootstrap/css/bootstrap.css" rel="stylesheet" /> -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- <script src="bootstrap/js/bootstrap.js"></script> -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <%--<script src="Scripts/cookie.js"></script>
    <script src="Scripts/script.js"></script>--%>
    <script src="Scripts/navbar.js"></script>

    <!-- Javascript -->
    <%-- <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="Scripts/script.js"></script>--%>


    <%--<script src="Scripts/hover.js"></script>--%>
    <%--<script src="Scripts/smoothscroll.min.js"></script>--%>

    <!-- favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png" />
    <link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192" />
    <link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/favicon/manifest.json" />
    <link rel="shortcut icon" href="/favicon/favicon.ico" />
    <meta name="msapplication-TileColor" content="#da532c" />
    <meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png" />
    <meta name="msapplication-config" content="/favicon/browserconfig.xml" />
    <meta name="theme-color" content="#ffffff" />


    <%--  <script>
        $(function () {
            $.scrollify({
                section: "section",
            });
        });
    </script>--%>
</head>
<body class="home">

    <!-- Navbar -->
    <header class="centered-navigation" role="banner">
        <div class="centered-navigation-wrapper">
            <a href="javascript:void(0)" class="mobile-logo">
                <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_3_dark.png" alt="Logo image" />
            </a>
            <a href="javascript:void(0)" id="js-centered-navigation-mobile-menu" class="centered-navigation-mobile-menu" style="font-weight: bolder; font-size: 20px;">≣</a>
            <nav role="navigation" style="padding:0;">
                <ul id="js-centered-navigation-menu" class="centered-navigation-menu show">
                    <li class="nav-link"><a href="javascript:void(0)">Products</a></li>
                    <li class="nav-link"><a href="javascript:void(0)">About Us</a></li>
                    <li class="nav-link"><a href="javascript:void(0)">Contact</a></li>
                    <li class="nav-link logo">
                        <a href="javascript:void(0)" class="logo">
                            <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_3_dark.png" alt="Logo image" />
                        </a>
                    </li>
                    <li class="nav-link"><a href="javascript:void(0)">Testimonials</a></li>
                    <li class="nav-link more"><a href="javascript:void(0)">More</a>
                        <ul class="submenu">
                            <li><a href="javascript:void(0)">Submenu Item</a></li>
                            <li><a href="javascript:void(0)">Another Item</a></li>
                            <li class="more"><a href="javascript:void(0)">Item with submenu</a>
                                <ul class="submenu">
                                    <li><a href="javascript:void(0)">Sub-submenu Item</a></li>
                                    <li><a href="javascript:void(0)">Another Item</a></li>
                                </ul>
                            </li>
                            <li class="more"><a href="javascript:void(0)">Another submenu</a>
                                <ul class="submenu">
                                    <li><a href="javascript:void(0)">Sub-submenu</a></li>
                                    <li><a href="javascript:void(0)">An Item</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-link"><a href="javascript:void(0)">Sign up</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <!-- Navbar -->



    <!-- Header -->

    <div class="hero">
        <div class="hero-inner">
            <a href="" class="hero-logo">
                <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_1.png" alt="Logo Image" /></a>
            <div class="hero-copy">
                <h1>Short description of Product</h1>
                <p>A few reasons why this product is worth using, who it's for and why they need it.</p>
            </div>
        </div>
    </div>

    <div class="container">
        <!-- Bullets -->
        <ul class="bullets" style="margin: 50px 0 0 0;">
            <li class="bullet">
                <div class="bullet-icon bullet-icon-1">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_2.png
"
                        alt="">
                </div>
                <div class="bullet-content">
                    <h2>This Bullet Title</h2>
                    <p>Lorem dolor sit amet consectetur adipisicing elit. Doloremque, minus, blanditiis, voluptatibus nulla quia ipsam sequi quos iusto aliquam iste magnam accusamus molestias quo illum impedit. Odit officia autem.</p>
                </div>
            </li>
            <li class="bullet">
                <div class="bullet-icon bullet-icon-2">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_3.png" alt="">
                </div>
                <div class="bullet-content">
                    <h2>Another Bullet Title</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloremque, minus, blanditiis, voluptatibus nulla quia ipsam sequi quos iusto aliquam iste magnam accusamus molestias quo illum.</p>
                </div>
            </li>
            <li class="bullet">
                <div class="bullet-icon bullet-icon-3">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_4.png" alt="">
                </div>
                <div class="bullet-content">
                    <h2>Last Bullet Title</h2>
                    <p>Lorem ipsum sit amet consectetur adipisicing elit. Doloremque, minus, blanditiis, voluptatibus nulla quia ipsam sequi quos iusto aliquam iste magnam accusamus molestias quo illum impedit. Odit officia autem.</p>
                </div>
            </li>
        </ul>

        <hr />
        <h2>PROJECTS</h2>

        <div class="cards">
            <div class="card">
                <div class="card-image">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/mountains.png" alt="">
                </div>
                <div class="card-header">
                    First Card
   
                </div>
                <div class="card-copy">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fuga, officiis sunt neque facilis culpa molestiae necessitatibus delectus veniam provident.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-image">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/mountains-4.png" alt="">
                </div>
                <div class="card-header">
                    Another Card
   
                </div>
                <div class="card-copy">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fuga, officiis sunt neque facilis culpa molestiae necessitatibus delectus veniam provident.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-image">
                    <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/mountains-3.png" alt="">
                </div>
                <div class="card-header">
                    The Last Card
   
                </div>
                <div class="card-copy">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                </div>
            </div>
        </div>



    </div>
    <!-- end container -->
</body>
</html>
