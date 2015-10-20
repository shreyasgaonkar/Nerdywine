<%@ Page Title="" Language="C#" MasterPageFile="~/master.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
            <div class="info">
                <h3>ABOUT ME</h3>
                <%-- <img src="images/srg.png" />--%>

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
                </div>
                <!-- end skills -->
            </div>
        </div>
        <!-- end container -->
        <div class="blue">
            <div class="container">

                <h3>PROJECTS</h3>

                <div class="row projects">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                </div>
                <div class="row projects">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <img src="images/250x250.jpg" />
                    </div>
                </div>

            </div>
            <!-- end container -->
        </div>
        <!-- end Div Blue-->

        <div class="white">
            <div class="container">
                <h3 class="center">EXPERIENCE</h3>

                <div class="comment">
                    <div class="comment-image">
                        <img src="images/logo-3.png" alt="IUPUI" />
                    </div>
                    <div class="comment-content">
                        <h1>Teaching Assistant, N115 Multi device development - IUPUI</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio, aspernatur, quia modi minima debitis tempora ducimus quam vero impedit alias earum nemo error tenetur sed.</p>
                        <p class="comment-detail">Date or details about this post</p>
                    </div>
                </div>

                <div class="comment">
                    <div class="comment-image">
                        <img src="images/logo-1.png" alt="Cognizant Technology" />
                    </div>
                    <div class="comment-content">
                        <h1>Interaction Designer, Cognizant Technology Solutions</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio, aspernatur, quia modi minima debitis tempora ducimus quam vero impedit alias earum nemo error tenetur sed.</p>
                        <p class="comment-detail">Date or details about this post</p>
                    </div>
                </div>

                <div class="comment">
                    <div class="comment-image">
                        <img src="images/logo-2.png" alt="Fab.com" />
                    </div>
                    <div class="comment-content">
                        <h1>UI/UX Designer, Fab.com</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio, aspernatur, quia modi minima debitis tempora ducimus quam vero impedit alias earum nemo error tenetur sed.</p>
                        <p class="comment-detail">Date or details about this post</p>
                    </div>
                </div>

            </div>
            <!-- end container -->
        </div>

        <div class="blue">
            <div class="container">

                <h3>CONTACT</h3>

                <div class="contact">
                    <form action="//formspree.io/sighalsau@gmail.com" method="POST">
                        <input type="text" name="name" />
                        <input type="email" name="_replyto" />
                        <textarea name="message" placeholder="Enter your Message"></textarea>
                        <input type="submit" value="Send" />
                    </form>
                </div>
            </div>
            <!-- end container -->
        </div>
    </div>
    
</asp:Content>

