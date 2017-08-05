<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Campus Result || AMU</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <link href="css/owl/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="css/owl/owl.theme.css" rel="stylesheet" type="text/css" />
    <link href="css/owl/owl.transitions.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/1-col-portfolio.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:300,400,700' rel='stylesheet'
        type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css" />
    <!-- Required plugin - Animate.css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.4.0/animate.min.css">
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .style1
        {
            width: 388px;
        }
        .style2
        {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Navbar fixed top -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><i class="fa fa-diamond"></i>Aligarh Muslim University</a>
            </div>

            
            <div class="navbar-collapse collapse">
                <!-- Left nav -->
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a id="A1" href="Home.aspx" runat="server">Home</a></li>
                    <li><a id="A2" href="Registration.aspx" runat="server">Registration</a></li>
                    <li><a id="A3" href="Login.aspx" runat="server">Login</a></li>
                    <li><a id="A5" href="Notice.aspx" runat="server">Notice</a></li>
                    
                    <li class="dropdown"><a id="A4" href="FAQ.aspx" class="dropdown-toggle" data-toggle="dropdown"
                        role="button" aria-haspopup="true" aria-expanded="false" runat="server">Help<span id="Span1" class="caret"
                            runat="server"></span></a>
                        <ul class="dropdown-menu" data-dropdown-in="fadeInUp" data-dropdown-out="fadeOutDown">
                            <li><a href="FAQ.aspx">FAQ</a></li>
                            <li><a href="ContactUs.aspx">Contact Us</a></li>
                            <li><a href="Feedback.aspx">Feedback</a></li>
                        </ul>
                    </li>
                    
                    <li>
                        <!-- add search form -->
                        <div class="navbar-form" role="search">
                            <div class="input-group">
                                <asp:TextBox ID="txtsearch" runat="server" placeholder="Search this site" class="form-control"></asp:TextBox>
                                <span class="input-group-btn">
                                    <asp:LinkButton runat="server" ID="lbsearch" ToolTip="Search" CssClass="btn btn-default"
                                        Text='<i class="glyphicon glyphicon-search"></i>' />
                                </span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    
    
    
    
    
    
    
    
    
    
    
    









    
    
    
    
    
    
    
    
    
    <!-- Carousel -->
    <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target='#carousel-example-generic' data-slide-to='0' class='active'>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/12.jpg"
                    Width="100px" Height="50px" /></li>
            <li data-target='#carousel-example-generic' data-slide-to='1'>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/13.jpg" Width="100px" Height="50px" /></li>
            </li>
            <li data-target='#carousel-example-generic' data-slide-to='2'>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/14.jpg" Width="100px" Height="50px" /></li>    </li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active one">
                <!-- <img src="#" alt="" /> -->
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <br /><br /><br /><br /><br /><br /><br /><br /><br />
                        <div class="">
                            <asp:HyperLink ID="HyperLink1" runat="server" href="Login.aspx" CssClass="btn btn-clear btn-sm btn-min-block">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" href="Registration.aspx" CssClass="btn btn-clear btn-sm btn-min-block                           ">Registration</asp:HyperLink>
                           
                       
                           </div>
                    </div>
                </div>
            </div>
            <div class="item two">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <br /><br /><br /><br /><br /><br /><br /><br /><br />
                        <div class="">
                            <asp:HyperLink ID="HyperLink3" runat="server" href="Login.aspx" CssClass="btn btn-clear btn-sm btn-min-block">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink4" runat="server" href="Registration.aspx" CssClass="btn btn-clear btn-sm btn-min-block                           ">Registration</asp:HyperLink>
                            </div>
                    </div>
                </div>
            </div>
            <div class="item three">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <br /><br /><br /><br /><br /><br /><br /><br /><br />

                        <div class="">
                            <asp:HyperLink ID="HyperLink5" runat="server" href="Login.aspx" CssClass="btn btn-clear btn-sm btn-min-block">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink6" runat="server" href="Registration.aspx" CssClass="btn btn-clear btn-sm btn-min-block                           ">Registration</asp:HyperLink></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                </span></a>
    </div>
    <!-- Carousel -->

    
    <!-- Service Section -->
    <section id="services" class="padding50">
        <div class="container">
            <div class="row">
                <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><span><strong>C</strong>ampus Result</span></h2>
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
                <table class="nav-justified">
                    <tr>
                        <td class="style1">
                            <strong><em><span class="style2">Campus Result is a website developed for 
                            Specially Master Students to show their Semester Results. It shows the Result of 
                            whole Science Faculty Master Students. Which includes
                            <br />
                            1. Department of Computer Science<br />
                            2. Department of Mathematics<br />
                            3. Department of Statistics<br />
                            4. Department of Geology<br />
                            5. Department of Chemistry<br />
                            6. Department of Physics</span></em></strong> </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                </table>
           
           
           
           
           
           
           
           
           
           
           
           
            </div>
            <!-- ./ end row -->
            <div class="row">
              






                  












                  














                  












                  






              
            </div>
            <!-- ./ end row -->
        </div>
        <div class="clearfix">
        </div>
    </section>
    <!-- ./ End Service Section -->
   






























    
    <footer id="fh5co-footer" class="padding100">
			
			<div class="fh5co-footer-content">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInLeft" data-wow-delay="0.2s">
							<h3 class="fh5co-lead">About</h3>
							<ul>
								<li><a href="AboutUs.aspx">About us</a></li>
								<li><a href="AboutDept.aspx">About Department</a></li>
								<li><a href="ContactUs.aspx">Contact Us</a></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInLeft" data-wow-delay="0.4s">
							<h3 class="fh5co-lead">Support</h3>
							<ul>
								<li><a href="#">Help</a></li>
								<li><a href="#">Security</a></li>
								<li><a href="ContactUs.aspx">Contact Us</a></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInLeft" data-wow-delay="0.6s">
							<h3 class="fh5co-lead">More Links</h3>
							<ul>
								<li><a href="Feedback.aspx">Feedback</a></li>
								<li><a href="FAQ.aspx">Frequently Ask Questions</a></li>   
							</ul>
						</div>

						<div class="col-md-3 col-sm-12 col-md-pull-9 animated wow fadeInLeft" data-wow-delay="0.8s">
							<div class="fh5co-footer-logo"><a href="Home.aspx">Campus Result</a></div>
							<p class="fh5co-copyright"><small>&copy; 2017. All Rights Reserved. </small></p>
							<p class="fh5co-social-icons">
								<a href="https://twitter.com/rajtomarajpoot" target="_blank"><i class="fa fa-twitter"></i></a>
								<a href="https://www.facebook.com/deepak.tomar.9250" target="_blank"><i class="fa fa-facebook"></i></a>
								<a href="https://www.instagram.com/deepak____tomar/?hl=en" target="_blank"><i class="fa fa-instagram"></i></a>
								<a href="https://www.linkedin.com/in/deepak-tomar-450634a5/" target="_blank"><i class="fa fa-linkedin"></i></a>
								<a href="#"><i class="fa fa-youtube"></i></a>
							</p>
						</div>
						
					</div>
				</div>
			</div>
		</footer>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <script src="js/tutorial.js"></script>
    <script src="css/owl/owl.carousel.js" type="text/javascript"></script>
    <!-- SmartMenus jQuery plugin -->
    <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
    <!-- SmartMenus jQuery Bootstrap Addon -->
    <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>
    </form>
</body>
</html>
