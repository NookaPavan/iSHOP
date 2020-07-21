<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SHOPIFY.WebForm1" %>
<!DOCTYPE html>
<html lang="en-US">
   <head>
	  <meta charset="UTF-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	  <title>Shop-In Store </title>
	  <link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">
	  <link rel="stylesheet" href="css/components.css">
	  <link rel="stylesheet" href="css/icons.css">
	  <link rel="stylesheet" href="css/responsee.css">
	  <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
	  <link rel="stylesheet" href="owl-carousel/owl.theme.css">  
	  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	  <script src="js/bootstrap.min.js"></script>   
	   <script src="js/popper.js"></script>
	   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	   <link href="css/dscountdown.css" rel="stylesheet" />


	  <!-- CUSTOM STYLE -->
	  <link rel="stylesheet" href="css/template-style.css">
	  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	  <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	  <script type="text/javascript" src="js/jquery-ui.min.js"></script>  
			 <script>
				 jQuery(document).ready(function ($) {
					$('.countdown').dsCountDown({
						endDate: new Date("April 24, 2019 23:59:00"),
						theme: 'flat',
						 });
				 });

			</script>
		   <style>
		 
			section{
				margin-top:25px;
				
			}
			#foot{
				margin-top:20px;
			}
			header{
				 position: -webkit-sticky;
				 position: sticky;
				 top:0px;
				 z-index:3;
			}
			#deals{
					background-image:url("img/AdBkg.jpg");
				   background-attachment: fixed;
				  background-position: center;
				  background-repeat: no-repeat;
				  background-size: cover;
			}
		   #fullCarousel{
		  width:1490px;
		  max-height:700px;
		   }
		   html {
			  scroll-behavior: smooth;
		   }
		   .product{
			margin: 20px ;
			margin-bottom:0px;
		   }
		   .navbar-trans { background: transparent; }
	   </style>
   </head>
   <body class="size-1520">
	   <form runat="server">
	  <!-- HEADER -->
	  <header >
		<div class="box">
		<div class="container-fluid" style="width:100%; margin:0px;">
		  <nav class="navbar navbar-expand-lg  navbar-trans  ">
			 <div class="s-12 l-2">
				   <h1 ><i class="icon-sli-handbag "></i> Shop-<span style="color:  #5383d3;">In</span></h1>   
						
			   </div>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			  </button>

			  <div class="collapse navbar-collapse pull-xs-right justify-content-end"  >
	   
				<div  class="customform s-12 l-6"  >						 
						<div class="s-9"><asp:TextBox runat="server" ID="sarchbox" type="text" placeholder="Search Item" title="Search form"></asp:TextBox></div>
						<div class="s-3"><button type="submit" id="srch"><span class=" glyphicon glyphicon-search"></span>Search</button></div>
				</div>
				  <div style="padding-left:50px;"> 
				  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Login</button>&nbsp;&nbsp;&nbsp;
						  <!-- Modal -->
						  <div class="modal fade " id="myModal" role="dialog" tabindex="-1"      >
							<div class="modal-dialog modal-dialog-centered ">
	
							  <!-- Modal content-->
							  <div class="modal-content">
								<div class="modal-header">
								  <div class=" align-content-center ">
								  <h1 class="modal-title ">Login</h1>
								  </div>
								</div>
								<div class="modal-body">
									<div class=" form-group">
								  <div><h3 class=" form-text">Email or Phone No.</h3></div>
									<div><asp:TextBox runat="server" placeholder="Email/PhoneNo." Class=" form-control"></asp:TextBox></div>
									</div><br />
									<div class=" form-group">
											<div><h3>Password</h3></div>
												<div><asp:TextBox runat="server" type="password" class=" form-control"></asp:TextBox></div>
												<div> <small class="right">Forgot Password?</small></div>
									</div>
									</div>
								<div class="modal-footer">
								<asp:Button runat="server" Text="Login" class="btn btn-success center-block"/>
								</div>
							  </div>
	  
							</div>
						  </div>
  
				  <a href="#loginmodal" class="right cart"><i class="icon-sli-basket"></i> <b class="items">0 </b></a>
				 </div>
			  </div>
				 
		  </nav>
		</div>
		</div>
  
 
		 <!-- TOP NAV -->  
		
	  </header>
	  <!-- Carousel -->
		<div id="fullCarousel" class="" data-ride="carousel" style=" margin-left:20px;">
					<div id="header-carousel" class="owl-carousel owl-theme">
					   <div class="item"><img class="img-responsive" src="img/adIntial.jpg" alt=""></div>
					   <div class="item"><img class="img-responsive" src="img/adFirst.png" alt=""></div>
					   <div class="item"><img class="img-responsive" src="img/adSexond.jpg" alt=""></div>
					</div>
		 </div>   


		<div class="container-fluid" id="deals">
		 <section id="top"><br/><br/>
			  <div class="card">
				  <div class="card-body">
					  <div class="card-title" style="display:inline">
						  <h3>Deal of the Year &nbsp;&nbsp;&nbsp;<span  class="countdown " > </span><button class ="btn btn-primary right" >View All</button></h3>

						 
						   
					  </div>
					  <div class="container-fluid">
						 <div class="row">
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 " >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							   </div>
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x">
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
						 </div>              
				   </div>
				  </div>
				</div>
		 </section>
		 <section>
		 <div class="card" >
				  <div class="card-body">
					  <div class="card-title">
						  <h3>Top Offers <button class ="btn btn-primary right">View All</button></h3>
						  
					  </div>
					  <div class="container-fluid">
						 <div class="row">
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
						 </div>              
				   </div>
				  </div>
				</div>
		 </section>
		 <section >
			  <div class="card" >
				  <div class="card-body">
					  <div class="card-title">
						  <h3>Men's Essential<button class ="btn btn-primary right">View All</button></h3>
						  
					  </div>
					  <div class="container-fluid">
						 <div class="row">
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x">
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
							  <div class="col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
							  </div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
							  <div class=" col-lg-2 product">
								<a href="/"><img class="full-img" src="img/gallery-1.svg"></a>
								<h5>EUR 20.59</h5>
								<a href="/"><h4 class="margin-bottom"><strong>Product name lorem ipsum dolor</strong></h4></a>
								<p class="margin-bottom">Lorem ipsum dolor sit amet, qui iisque scripserit in, ne pri suas labitur, cu duo brute veniam.</p>
								<div class="customform s-12 margin-bottom2x" >
								   <div><button class="button rounded-btn submit-btn s-12" type="submit">Add to Cart</button></div>
								</div>
						</div>
						 </div>              
				   </div>
				  </div>
				</div><br /><br />
			<div> <a href="#top" class="btn btn-dark right"  >Back To Top</a></div>
	
	 <footer class="footer-distributed">

			<div class="footer-left">

				<h3>Shop<span>-In</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					·
					<a href="#">Blog</a>
					·
					<a href="#">Pricing</a>
					·
					<a href="#">About</a>
					·
					<a href="#">Faq</a>
					·
					<a href="#">Contact</a>
				</p>

				<p class="footer-company-name">Company Name &copy; 2019</p>
			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i>
					<p><span>Madhukunj Society</span> Patan,Gujarat</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+919408350361</p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:support@company.com">support@company.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>About the company</span>
					Designed by Pavan Kumar
				</p>

				<div class="footer-icons">

					<a href="#"><i class="icon-facebook"></i></a>&nbsp;&nbsp;&nbsp;<a><i class="icon-twitter"></i></a>&nbsp;&nbsp;&nbsp<a><i class="icon-sli-social-instagram"></i></a>&nbsp;&nbsp;&nbsp<a><i class="icon-sli-social-github"></i></a>

				</div>

			</div>

		</footer>
		 </section>
			
	 </div>
	
		   </form>
		 <script src="js/popper.js"></script>
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>	  
	   <script type="text/javascript" src="js/responsee.js"></script> 
	  <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
	  <script type="text/javascript">
		  jQuery(document).ready(function ($) {
		 
		   
		  var owl = $('#header-carousel');
		  owl.owlCarousel({
			nav: false,
			dots: true,
			items: 1,
			loop: true,
			navText: ["&#xf007","&#xf006"],
			autoplay: true,
			autoplayTimeout: 3000
		 });
		 })
	  </script>     
   </body>
</html>