<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Mathematics.aspx.vb" Inherits="Mathematics" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Mathematics</title>
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


                    

                    <li class="active"><li><asp:LinkButton ID="LinkButton16" runat="server">Home</asp:LinkButton></li></li>
                    <li><asp:LinkButton ID="LinkButton1" runat="server">Registration</asp:LinkButton></li>
                    <li><asp:LinkButton ID="LinkButton2" runat="server">Login</asp:LinkButton></li>
                    <li><asp:LinkButton ID="LinkButton3" runat="server">Notice</asp:LinkButton></li>
                    
                    <li class="dropdown"><a id="A4" href="#" class="dropdown-toggle" data-toggle="dropdown"
                        role="button" aria-haspopup="true" aria-expanded="false" runat="server">Help<span id="Span1" class="caret"
                            runat="server"></span></a>
                        <ul class="dropdown-menu" data-dropdown-in="fadeInUp" data-dropdown-out="fadeOutDown">
                            <li><asp:LinkButton ID="LinkButton4" runat="server">FAQ</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton5" runat="server">Contact Us</asp:LinkButton></li>
                            <li><asp:LinkButton ID="LinkButton6" runat="server">Feedback</asp:LinkButton></li>
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































    
    <div id="banner">
        <div class="container">
            <h1>
                
                <br /><br /><br />
               
            </h1>
            <h3>
                </h3>
        </div>
    </div>


    <!-- Service Section -->
    <section id="services" class="padding50">
        <div class="container">
            <div class="row">
                <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><span><strong>M</strong>athematics Result</span></h2>
            </div>
            <!-- ./ end row -->
            <div class="row">
                
                    <table class="nav-justified">
                        <tr>
                            <td class="style13">
                                Name&nbsp;&nbsp;
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style12">
                                Class&nbsp;&nbsp;
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                Roll No&nbsp;&nbsp; 
                                
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style8">
                                Enrol No&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style6">
                            </td>
                            <td class="fh5co-spacer-xxs">
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                Result of&nbsp;&nbsp; 
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style8">
                                Exam Roll No&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style6">
                            </td>
                            <td class="fh5co-spacer-xxs">
                            </td>
                        </tr>
                        <tr>
                            <td class="style1">
                                &nbsp;</td>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                Subject</td>
                            <td class="style15">
                                Obtained Marks</td>
                            <td class="style10">
                                Maximum Marks</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="LOGOUT" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style15">
                                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="style10">
                                600</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                  








             
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
                                <li><asp:LinkButton ID="LinkButton7" runat="server">About us</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LinkButton8" runat="server">About Department</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LinkButton9" runat="server">Contact Us</asp:LinkButton></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInLeft" data-wow-delay="0.4s">
							<h3 class="fh5co-lead">Support</h3>
							<ul>
                                <li><asp:LinkButton ID="LinkButton10" runat="server">Help</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LinkButton11" runat="server">Security</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LinkButton12" runat="server">Contact us</asp:LinkButton></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInLeft" data-wow-delay="0.6s">
							<h3 class="fh5co-lead">More Links</h3>
							<ul>
                                <li><asp:LinkButton ID="LinkButton13" runat="server">Feedback</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LinkButton14" runat="server">Frequently Ask Questions</asp:LinkButton></li>
							</ul>
						</div>

						<div class="col-md-3 col-sm-12 col-md-pull-9 animated wow fadeInLeft" data-wow-delay="0.8s">
							<div class="fh5co-footer-logo"><asp:LinkButton ID="LinkButton15" runat="server">Campus Result</asp:LinkButton></div>
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
