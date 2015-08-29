<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Shreyas Gaonkar</title>
    <!-- <link href='//fonts.googleapis.com/css?family=Nunito:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' /> -->
    <meta name="keywords" content="Shreyas, Gaonkar, Website, Web, Developer, Designer, Photographer, Porfolio, Resume, CV, Online, HTML, CSS, GitHub, LinkedIn, Facebook, AngelList" />
    <meta name="title" content="Shreyas Gaonkar" />
    <meta name="description" content="Shreyas Gaonkar's personal portfolio website. Check more about Shreyas at shreyasg.com" />
    <meta name="author" content="Shreyas Gaonkar" />


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <header>
        <nav>
            <span class="width">
                <img src="images/logo.png" class="center-on-mobile" />
            </span>

            <ul class="nav-right pull-right">
                <li><a href="#/">Home</a> </li>
                <li><a href="#/">Blog</a> </li>
                <li><a href="#/">About</a> </li>
                <li><a href="#/">Portfolio</a> </li>
                <li><a href="#/">Contact</a> </li>
            </ul>

        </nav>

        <div class="container">
            <div class="center header">
                <span class="header-section">Neha Singhal
                </span>
                <div class="sub-section">
                    UX Strategist // Grad Student
                </div>
            </div>
        </div>
    </header>

    <div>
        <div class="container">
            <section class="info">
                <h3>ABOUT ME</h3>
                <img src="images/srg.png" />
                <div class="col-12">
                    <img src="images/icon-1.png" />
                    <img src="images/icon-2.png" />
                    <img src="images/icon-1.png" />
                    <img src="images/icon-2.png" />
                </div>
                <p>
                    Office of the Vice Chancellor for Research is seeking applicants for position of <strong>Graduate Assistant</strong> who would be working as a .Net Developer. 
                   Resumes will be accepted until the position is filled. applying should have work experience of at least <strong>one year</strong>. 
                </p>

                <div class="skills">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            Communication<br />
                            <div class="progress">
                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                    <span class="sr-only">40% Complete (success)</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            UX Design
                            <div class="progress">
                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                    <span class="sr-only">60% Complete (warning)</span>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            Programming<br />
                            <div class="progress">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                                    <span class="sr-only">20% Complete</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            Visual Design
                            <div class="progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                    <span class="sr-only">80% Complete (danger)</span>
                                </div>
                            </div>

                        </div>
                        <!-- end row -->
                    </div>
                    </div><!-- end skills -->
            </section>


        </div>
        <!-- end container -->
    </div>
</asp:Content>

