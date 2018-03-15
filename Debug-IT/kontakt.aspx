<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kontakt.aspx.cs" Inherits="Debug_IT.kontakt" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>

     <!-- Meta Tag -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!-- SEO -->
    <meta name="description" content="150 words">
    <meta name="author" content="uipasta">
    <meta name="url" content="http://www.yourdomainname.com">
    <meta name="copyright" content="company name">
    <meta name="robots" content="index,follow">
    
    <!-- Favicon -->
    <link rel="shortcut icon" href="images/favicon/favicon.ico">
    <link rel="apple-touch-icon" sizes="144x144" type="image/x-icon" href="images/favicon/apple-touch-icon.png">
    
    <!-- All CSS Plugins -->
    <link rel="stylesheet" type="text/css" href="css/plugin.css">
    
    <!-- Main CSS Stylesheet -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <!-- Google Web Fonts  -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,300,500,600,700">

    <!-- Oxygen  -->
      <link href="css/animate.min.css" rel="stylesheet" />
      <link href="css/bootstrap.min.css" rel="stylesheet" />
      <link href="css/main.css" rel="stylesheet" />
</head>
<body>

    <div class="header-top-area" style="background-color: #282727;">
            <div class="container">
                <div class="row">
                
                    <div class="col-sm-3">
                        <div class="logo">
                            <a href="Početna.aspx" ><img src="images/logoD(v).png" /></a>
                        </div>
                    </div>                  
                    <div class="col-sm-9">
                        <div class="navigation-menu">
                            <div class="navbar">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>
                                <div class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav navbar-right">
                                        <li class="active"><a class="smoth-scroll" href="Početna.aspx#home">Home <div class="ripple-wrapper"></div></a></li>
                                        <li><a class="smoth-scroll" href="Početna.aspx#services">services</a></li>
                                        <li><a class="smoth-scroll" href="#portfolio">Portfolio</a></li>
                                        <li><a class="smoth-scroll" href="Početna.aspx#about">Team</a></li>
                                        <li><a class="smoth-scroll" href="Početna.aspx#testimonials">Testimonial</a>
                                        <%--<li><a class="smoth-scroll" href="Početna.aspx#pricing">Pricing</a></li>--%>
                                        <li><a class="smoth-scroll" href="kontakt.aspx">Contact</a>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <br />
    <br />
    <!-- Contact Start -->
    <section id="contact" class="contact-us section-space-padding">
       <div class="container">
          <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h2 style="color:white">Contact Me.</h2>
                        <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>--%>
                    </div>
                </div>
            </div>
            
            
           <div class="text-center margin-top-10 margin-bottom-50">
            <div class="row">
            
               <div class="col-md-4 col-sm-4">
                <div class="contact-us-detail">  
                 <i class="fa fa-mobile color-7"></i>
                  <p><a href="tel:+1234567890">+1234 567 890</a></p>
                 </div>
                </div>
               
               <div class="col-md-4 col-sm-4">
                <div class="contact-us-detail">
                 <i class="fa fa-mail-reply color-7"></i>
                  <p><a href="mailto:name@domain.com">name@domain.com</a></p>
                 </div>
                </div>
                 
               <div class="col-md-4 col-sm-4">
                <div class="contact-us-detail">
                 <i class="fa fa-clock-o color-7"></i>
                  <p style="color:white">Mon - Fri 09:00 – 18:00</p>
                 </div>
                </div>
              
               </div>
              </div>
            
         
         <div class="row">
           
           <div class="col-md-6">   
                 
               <div class="row">
                  <form>
                    
					  <div class="col-sm-6">
						<div class="form-group">
						  <input type="text" id="name" class="form-control" placeholder="Your Name">
						 </div>
                        </div>
						
                      <div class="col-sm-6">
						  <div class="form-group">
							<input type="text" id="lastname" class="form-control" placeholder="Your Last Name">
						   </div>
                          </div>

                       <div class="col-sm-6">
					    <div class="form-group">
						 <input type="email" id="email" class="form-control" placeholder="Your Email">
						 </div>
                        </div>                                             
                          
                        <div class="col-sm-6">
						  <div class="form-group">
							<input type="text" id="address" class="form-control" placeholder="Where are You From?">
						   </div>
                          </div>
								
                         <div class="col-sm-12">
						  <select id="subject" class="form-group form-control" style="color:darkgray;">
							<option value="" selected disabled >Subject</option>
							<option>Website Design</option>
							<option>Web Development</option>
							<option>Digital Marketing</option>
                            <option>Mobile Developement</option>
							<option>Graphic Design</option>
                            <option>Other</option>
						   </select>
                          </div>
								
                       <div class="col-sm-12">
					    <div class="textarea-message form-group">
					      <textarea id="message" class="textarea-message form-control" placeholder="Your Message" rows="5"></textarea>
						  </div>
                         </div>
                   
                   
                    <div class="text-center">      
		   <button type="submit" class="button button-style button-style-dark button-style-icon fa fa-long-arrow-right text-center">Submit</button>
	                  </div>
                       
                  </form>                   
				</div>
               </div>
                      
            <div class="col-md-6">   
              <div id="my-address" class="map space-set">
              <p>Map will not be display without Internet Connection.</p>
            </div>
           </div>
         
        </div>
       </div>
       
     <%-- <div class="margin-top-80"> 
       <ul class="social-icon">
         <li><a href="#" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a></li>
         <li><a href="#" target="_blank" class="twitter"><i class="fa fa-twitter"></i></a></li>
         <li><a href="#" target="_blank" class="google-plus"><i class="fa fa-google-plus"></i></a></li>
         <li><a href="#" target="_blank" class="instagram"><i class="fa fa-instagram"></i></a></li>
         <li><a href="#" target="_blank" class="dribbble"><i class="fa fa-dribbble"></i></a></li>
       </ul>
      </div>--%>
       
     </section>
     <!-- Contact End -->

     <!-- Footer Start -->
    <footer role="contentinfo">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<h2 class="fh5co-footer-title">About</h2>
						<p>Creative agency from Zagreb, Croatia passionate about developement and design.</p>
					</div>
					<div class="col-md-5">
						<h2 class="fh5co-footer-title" style="color:#0794F3">Offices</h2>
						<div class="row">
							<div class="col-md-6">
								<h3 class="h4">Zagreb</h3>
								<address>Vile Velebita 32 <br> 10040 Zagreb <br> Croatia </address>
							</div>
							<%--<div class="col-md-6">
								<h3 class="h4">Alaska</h3>
								<address>1806 Veltri Drive <br> Anchorage, AK 99503</address>
							</div>--%>
						</div>
					</div>
					<div class="col-md-2">
						<%--<h2 class="fh5co-footer-title">Links</h2>
						<ul class="fh5co-footer-links">
							<li><a href="#">FREEHTML5.co</a></li>
							<li><a href="#">Smashingmagazine</a></li>
							<li><a href="#">A List Apart</a></li>
							<li><a href="#">Creative Market</a></li>
						</ul>--%>
					</div>
					<div class="col-md-2">
						<h2 class="fh5co-footer-title" style="color:#0794F3">Connect</h2>
						<ul class="fh5co-footer-links">
							<li><a href="#" class="fh5co-link"><i class="fa fa-facebook-square"></i>  Facebook</a></li>
							<%--<li><a href="#" class="fh5co-link"><i class="fa fa-github"></i>  Github</a></li>--%>
							<li><a href="#" class="fh5co-link"><i class="fa fa-linkedin-square"></i>  LinkedIn</a></li>
							<%--<li><a href="#" class="fh5co-link"><i class="fa fa-google"></i>  Google Plus</a></li>--%>
						</ul>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="fh5co-copyright">
							<p class="pull-left">&copy;	Debug IT 2018. All Rights Reserved.</p> 
							<ul class="pull-right fh5co-footer-social">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<%--<li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				
			</div>
		</footer>
    <!-- Footer End -->
    
    
    <!-- Back to Top Start -->
    <a href="#" class="scroll-to-top"><i class="fa fa-angle-up"></i></a>
    <!-- Back to Top End -->
    
    
    <!-- All Javascript Plugins  -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/plugin.js"></script>
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyC0HAKwKinpoFKNGUwRBgkrKhF-sIqFUNA"></script>
    
    <!-- Main Javascript File  -->
    <script type="text/javascript" src="js/scripts.js"></script>

    <!-- Particles js  -->
    <script src="js/particles.js"></script>
    <script src="js/particles.min.js"></script>
    <script src="js/app.js"></script>
</body>
</html>
