<!doctype html>
<%@page import="common.User"%>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Online Gaming- About Us</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!---Font Icon-->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/fonts/flaticon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- / -->

    <!-- Plugin CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/slick.css" rel="stylesheet">
    <link href="assets/css/animate.min.css" rel="stylesheet">
    <link href="assets/css/magnific-popup.css" rel="stylesheet">
    <link href="assets/css/YouTubePopUp.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/menu.css">
    <!-- / -->
    <!-- Favicon -->
    <link rel="icon" href="assets/images/header-logo.png" />
    <!-- / -->
    <!-- Theme Style -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet">

</head>

<body oncontextmenu="return false;">
    <!-- back to top start -->
    <div id="back-top-btn">
        <i class="fa fa-chevron-up"></i>
    </div>
    <!-- back to top end -->

    <!-- Preloader Start -->
    <div class="preloader">
        <div class="loader">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <!-- Preloader end -->

    <!-- Header -->
     <section id="header" class="header_area">

        <!-- NAV AREA CSS -->
        <nav id="nav-part"
            class="navbar header-nav other-nav custom_nav full_nav sticky-top navbar-expand-md hidden-main">
            <div class="container">


                <a class="navbar-brand" href="index.jsp">
                    <p class="logotxt">luckydazzle</p>
                    <!-- <img src="assets/images/header-logo.png" class="img-fluid logo-color" alt="logo"> -->
                    </a>

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <div class="nav-res">
                        <ul class="nav navbar-nav m-auto menu-inner tog-nav">
                            <li><a href="index.jsp" class="active">Home</a></li>
                            <li><a href="about-us.jsp">About us</a></li>
                            <li><a href="contact-us.jsp">Contact us</a></li>
                            <li class="dropdown"><a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                    aria-haspopup="true" aria-expanded="false">Pages</a>
                                <ul class="dropdown-menu maindrop_menu">
                                    <li><a href="term-policy.jsp">Terms and Policy</a></li>
                                </ul>
                            </li>
                            <li class="more-less">
                                <i class="fa fa-align-right"></i>
                                <i class="fa fa-times"></i>
                                <!-- <i class="fa-solid fa-bars"></i> -->
                            </li>

                        </ul>
                    </div>
                    <!-- html for signup  -->
                    <ul class="login_menu navbar-right nav-sign">
                        <li class="login"><a href="signup.jsp" class="btn-4 yellow-btn">Signup</a></li>
                        <li class="login"><a href="login.jsp" class="btn-4 pink-bg">Login</a></li>
                    </ul>
                    <!-- html for user dropdown  -->
                     <div class="nav-res userNav-res">
                        <ul class="nav">
                            <li class="dropdown"><a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                    aria-haspopup="true" aria-expanded="false">Demo132</a>
                                <ul class="dropdown-menu maindrop_menu">
                                    	<li>
                                			<form id="logoutForm" action="${pageContext.request.contextPath}/logout" method="get">
		                                    	<a href="javascript:void(0)" onclick="logout()">Logout</a>
		                                    </form>
                                    	</li>
                                </ul>
                            </li>
						
                        </ul>
                    </div> 
                </div>
            </div>
        </nav>
        <!-- mobile menu -->

        <nav id='cssmenu' class="hidden mobile">
            <div class="logo">
                <a href="index.jsp" class="logo">
                    <!-- <img src="assets/images/header-logo.png" class="img-responsive" alt=""> -->
                    <p class="logotxt">luckydazzle</p>
                </a>
            </div>
            <div id="head-mobile"></div>
            <div class="button"><i class="more-less fa fa-align-right"></i></div>
            <ul>
                <li><a href="index.jsp" class="active">Home</a></li>
                <li><a href="about-us.jsp">About us</a></li>
                <li><a href="contact-us.jsp">Contact us</a></li>
                <li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown" role="button"
                        aria-haspopup="true" aria-expanded="false">Pages</a>
                    <ul class="dropdown-menu maindrop_menu">
                        <li><a href="term-policy.jsp">Terms and Policy</a></li>
                    </ul>
                </li>

                <li class="login"><a href="signup.jsp" class="btn-4 yellow-bg yellow-btn">Signup</a></li>
                <li class="login"><a href="login.jsp" class="btn-4 yellow-bg">Login</a></li> 

                <li class="dropdown userInfo"><a href="" class="dropdown-toggle" data-toggle="dropdown" role="button"
                    aria-haspopup="true" aria-expanded="false">Demo132</a>
                <ul class="dropdown-menu maindrop_menu">
                    <li>
						<form id="logoutForm" action="${pageContext.request.contextPath}/logout" method="get">
		                       <a href="javascript:void(0)" onclick="logout()">Logout</a>
		                </form>
					</li>
                </ul>
            </li>

            </ul>

        </nav>

        <!-- End mobile menu -->
    </section>
    <!-- Header End -->

    <section class="about-page back-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="about-video">
                        <img src="assets/images/mask_img02.webp" class="img-fluid w-100" alt="img">
                        <!-- <div class="youtube_video">
							<a class="bla-1 play-video-button" href="https://www.youtube.com/watch?v=yRyC7WJ3YIk">
								<i class="fa fa-play"></i>

							</a>
						</div> -->
                    </div>
                </div>
                <div class="col-lg-6 contact-about">
                    <div class="heading">
                        <h2>WELCOME TO luckydazzle GAMING</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                    </div>
                    <p class="mb30">Welcome to luckydazzle Gaming, proudly brought to you by CP Technology and Integrated
                        Systems Limited!
                    </p><br>
                    <p>Our mission is to revolutionize the world of gaming by developing intelligent strategies,
                        fostering player engagement, and crafting games that are not only enjoyable but also
                        irresistibly adorable. We believe that games have the power to bring people together, challenge
                        minds, and create unforgettable experiences. That’s why we push the boundaries of traditional
                        gaming to offer something truly special for our gamers.</p>

                    <div class="casino-btn">
                        <a href="index.jsp#project-img">Play now</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner End -->

    <!-- FAQ Start -->
    <section id="faq" class="faq back-dark section nestedLagos">
        <div class="container">
            <div class="row justify-content-center text-center">
                <div class="col-lg-6">
                    <div class="heading">
                        <h6>ABOUT PLAY SMART GAMING</h6>
                        <h2>NESTLED IN LAGOS</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                    </div>
                </div>
            </div>
            <div class="row rowLag">
                <div class="col-lg-5">
                    <div class="leftImg">
                        <img src="assets/images/services_details02.jpg" alt="luckydazzle" />
                    </div>
                </div>
                <div class="col-md-7">
                    <div class="rgtData">
                        <h2>Gaming Strategy</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                        <p>
                            At luckydazzle, we are masters of strategy. Our team of expert developers and designers
                            meticulously craft each game, ensuring that every element is balanced, engaging, and
                            challenging. We delve deep into the gaming psyche, understanding what makes players tick,
                            what keeps them returning, and how we can provide an enriching gaming experience that stands
                            the test of time.
                        </p>
                    </div>
                </div>
            </div>
            <!-- row end  -->
            <div class="row rowLag klk">

                <div class="col-md-7">
                    <div class="rgtData">
                        <h2>Player Engagement</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                        <p>
                            Player engagement is at the core of what we do. We create immersive experiences that
                            captivate our audiences, ensuring that every interaction is meaningful and enjoyable. Our
                            games are designed to foster community and create lasting bonds between players. Whether
                            you're a casual gamer or a competitive player, we aim to provide an environment where you
                            can thrive and truly enjoy the gaming experience.
                        </p>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="leftImg">
                        <img src="assets/images/services_details002.jpeg" alt="luckydazzle" />
                    </div>
                </div>
            </div>
            <!-- row end  -->
            <div class="row rowLag">
                <div class="col-lg-5">
                    <div class="leftImg">
                        <img src="assets/images/services_details01.jpg" alt="luckydazzle" />
                    </div>
                </div>
                <div class="col-md-7">
                    <div class="rgtData">
                        <h2>Adorable Games</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                        <p>
                            We believe that games should not only be fun but also delightfully cute and engaging. Our
                            design team puts extra effort into creating charming characters, captivating worlds, and
                            intricate storylines that players fall in love with. From the casual gamer to the hardcore
                            enthusiast, our adorable games offer something for everyone, making them a joy to play time
                            after time.
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- FAQ End -->

    <!-- Related other games Start -->

    <section id="project-img" class="project-img back-light section">
        <div class="container">

            <div class="row justify-content-center text-center">
                <div class="col-lg-6">
                    <div class="heading">
                        <h2>Why Choose luckydazzle Gaming?</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                    </div>
                </div>
            </div>
            <ul class="nav nav-pills whyChooseSec" id="pills-tab" role="tablist">
                <li class="nav-item" role="presentation">
                  <button class="nav-link active" id="pills-why1-tab" data-toggle="pill" data-target="#pills-why1" type="button" role="tab" aria-controls="pills-why1" aria-selected="true">
                        <img src="assets/images/logo1.png" alt="luckydazzle" />
                  </button>
                </li>
                <li class="nav-item" role="presentation">
                  <button class="nav-link" id="pills-why2-tab" data-toggle="pill" data-target="#pills-why2" type="button" role="tab" aria-controls="pills-why2" aria-selected="false">
                    <img src="assets/images/logo2.png" alt="luckydazzle" />
                  </button>
                </li>
                <li class="nav-item" role="presentation">
                  <button class="nav-link" id="pills-why3-tab" data-toggle="pill" data-target="#pills-why3" type="button" role="tab" aria-controls="pills-why3" aria-selected="false">
                    <img src="assets/images/logo3.png" alt="luckydazzle" />
                  </button>
                </li>
                <li class="nav-item" role="presentation">
                    <button class="nav-link" id="pills-why4-tab" data-toggle="pill" data-target="#pills-why4" type="button" role="tab" aria-controls="pills-why4" aria-selected="false">
                        <img src="assets/images/logo4.png" alt="luckydazzle" />
                    </button>
                  </li>
              </ul>
              <div class="tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="pills-why1" role="tabpanel" aria-labelledby="pills-why1-tab">
                    <div class="row">
                        <div class="col-md-8 mx-auto">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="chsGameLt">
                                        <img src="assets/images/breadcrumb_img01.png" alt="" />
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="chsGameRt">
                                        <h3>EXPERTISE</h3>
                                        <p>With years of experience in the gaming industry, our team knows what it takes to create captivating and entertaining games.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="pills-why2" role="tabpanel" aria-labelledby="pills-why2-tab">
                    <div class="row">
                        <div class="col-md-8 mx-auto">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="chsGameLt">
                                        <img src="assets/images/breadcrumb_img02.png" alt="" />
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="chsGameRt">
                                        <h3>INNOVATION</h3>
                                        <p>We are constantly pushing the boundaries of what’s possible, incorporating the latest technologies and trends to stay ahead of the curve.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="pills-why3" role="tabpanel" aria-labelledby="pills-why3-tab">
                    <div class="row">
                        <div class="col-md-8 mx-auto">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="chsGameLt">
                                        <img src="assets/images/breadcrumb_img03.png" alt="" />
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="chsGameRt">
                                        <h3>COMMUNITY</h3>
                                        <p>Our games are built around fostering a strong player community. We believe in the power of gaming to bring people together.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="pills-why4" role="tabpanel" aria-labelledby="pills-why4-tab">
                    <div class="row">
                        <div class="col-md-8 mx-auto">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="chsGameLt">
                                        <img src="assets/images/breadcrumb_img01.png" alt="" />
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="chsGameRt">
                                        <h3>QUALITY</h3>
                                        <p>We prioritize quality in every aspect of our games—from design and development to player support. Each game is crafted with meticulous attention to detail to ensure a seamless and enjoyable gaming experience.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
              </div>
        </div>

        </div>
    </section>
    <!-- Related other game End -->

    <!-- Casino Contact start -->
    <section id="contact-us" class="contact-us back-dark contact section">
        <div class="container">
            <div class="row">

                <div class="col-lg-5 ms-auto col-md-6">
                    <div class="contact-about">
                        <div class="heading">
                            <h2>ABOUT luckydazzle Gaming</h2>
                            <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                        </div>
                        <p class="mb30">Our massive selection of games include some of the most played genres online, the most popular being <b> racing games, slot games, action games</b> and many more.</p>
                    </div>
                    <div class="payments socialFtr" style="padding-top:35px;">
                        <div class="heading">
                            <h2>Social links</h2>
                            <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                        </div>
                        <ul>
                            <li><a href="#" target="_blank"><i class="fa-brands fa-facebook"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa-brands fa-instagram"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa-brands fa-twitter"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa-brands fa-linkedin"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa-brands fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-5 ml-auto col-md-6">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="payments">
                                <div class="heading">
                                    <h2>Payment Methods</h2>
                                    <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                                </div>
                                <ul>
                                    <li><a href="#"><img src="assets/images/payment-image-1.jpg" class="img-fluid"
                                                alt="effect"></a></li>
                                    <li><a href="#"><img src="assets/images/payment-image-2.jpg" class="img-fluid"
                                                alt="effect"></a></li>
                                    <li><a href="#"><img src="assets/images/payment-image-3.jpg" class="img-fluid"
                                                alt="effect"></a></li>
                                    <li><a href="#"><img src="assets/images/payment-image-4.jpg" class="img-fluid"
                                                alt="effect"></a></li>
                                    <li><a href="#"><img src="assets/images/payment-image-5.jpg" class="img-fluid"
                                                alt="effect"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="subscribe">
                                <div class="heading">
                                    <h3>Subscribe for offers</h3>
                                    <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                                </div>
                                <div class="sub-form">
                                    <form id="emailForm" action="${pageContext.request.contextPath}/subscriber" method="post">
									    <div class="form-group col-sm-12">
									        <input type="text" class="form-control" name="email" id="emailInput" placeholder="Enter Your Email" required />
									    </div>
									    <div class="casino-btn newsletter">
									        <button type="submit" class="btn-4 yellow-btn" id="sendButton">send</button>
									    </div>
									</form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row control-pad">
                <div class="border-effect1">
                    <img src="assets/images/border-effect.png" class="img-fluid" alt="effect">
                </div>
                <div class="border-effect2">
                    <img src="assets/images/border-effect.png" class="img-fluid" alt="effect">
                </div>
            </div>
            <div class="row justify-content-center text-center">
                <div class="col-md-12 bot-menu">
                    <div class="foot-menu">
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="about-us.jsp" class="">About Us</a></li>
                            <li><a href="contact-us.jsp" class="active">Contact Us</a></li>
                            <li><a href="term-policy.jsp">Terms and Policy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="copy-right">
                        <h6>Copyright 2024. All rights reserved by play Smart gaming</h6>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- Casino Contact End -->

    <!-- jQuery -->
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
    <script src="assets/js/jquery-migrate-3.0.0.min.js"></script>

    <!-- Plugins -->
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/slick.min.js"></script>
    <script src="assets/js/counter.js"></script>
    <script src="assets/js/jquery.countdown.min.js"></script>
    <script src="assets/js/menu-opener.js"></script>
    <script src="assets/js/waypoints.js"></script>
    <script src="assets/js/YouTubePopUp.jquery.js"></script>
    <script src="assets/js/jquery.event.move.js"></script>
    <script src="assets/js/SmoothScroll.js"></script>
    <!-- custom -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/menu.js"></script>
	<script>
 // js for login and signup ========================= //
    var userName = '<%= (session.getAttribute("user") != null) ? ((User) session.getAttribute("user")).getFirstName() : "" %>';
  if (userName !== '') {
      console.log("User is logged in: " + userName);
      $(".userNav-res").show();
      $(".login_menu").hide();
      $(".userNav-res ul.nav li.dropdown .dropdown-toggle").text(userName);
      $(".userInfo .dropdown-toggle").text(userName);
      $(".login").hide();
      $(".userInfo").show();
    /*   $(".casino-btn a").attr("href", "user-detail.jsp");
      $(".cardBox a").attr("href", "user-detail.jsp");
      $(".casGnbn a").attr("href", "user-detail.jsp"); */
  }else{
      console.log("User is not logged in");
      $(".userNav-res").hide();
      $(".login_menu").show();
      $(".login").show();
      $(".userInfo").hide();
 /*      $(".casino-btn a").attr("href", "login.jsp");
      $(".cardBox a").attr("href", "login.jsp");
      $(".casGnbn a").attr("href", "login.jsp"); */
  }
  
  function logout() {
      // Assuming you want to submit the form to the "/otp" endpoint
      document.forms["logoutForm"].submit();
  }
  
  // ===== News letter  Email js === //
  document.getElementById('emailForm').addEventListener('submit', function(event) {
        var email = document.getElementById('emailInput').value;
        var hasError = false;

        if (email === '') {
            Swal.fire({
                icon: 'error',
                title: 'Oops...',
                text: 'Please enter an email address!',
            });
            hasError = true;
        } else if (!validateEmail(email)) {
            Swal.fire({
                icon: 'error',
                title: 'Invalid email',
                text: 'Please enter a valid email address!',
            });
            hasError = true;
        }

        if (hasError) {
            event.preventDefault(); // Prevent form submission if there's an error
        }
    });
    
//Get URL parameters
  const urlParams = new URLSearchParams(window.location.search);
  const status = urlParams.get('status');

  // Show SweetAlert based on status
  if (status === 'success') {
      Swal.fire({
          icon: 'success',
          title: 'Thank you for subscribing',
      });
  } else if (status === 'failure') {
      Swal.fire({
          icon: 'error',
          title: 'Some internal error occurred!',
      });
  } else if (status === 'duplicate') {
      Swal.fire({
          icon: 'warning',
          title: 'You are already subscribed!',
      });
  } else if (status === 'invalid_email') {
      Swal.fire({
          icon: 'error',
          title: 'Invalid email',
          text: 'Please enter a valid email address!',
      });
  }

  // ===== News letter  Email js end === //
    </script>
</body>

</html>