<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Online Gaming</title>
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
    <style>
        .payMentSuccessBox {
            background-color: #1f0448;
            max-width: 450px;
            margin: auto;
            text-align: center;
        }

        .payMentSuccessBox .card-body h3 {
            color: #fff;
            font-family: 'Anton', sans-serif;
            font-size: 24px;
            line-height: 34px;
            margin-bottom: 15px;
        }

        .payMentSuccessBox .card-body .order-details p {
            font-family: "Nunito";
            margin-bottom: 8px;
            padding-bottom: 0;
        }
    </style>

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

    <!-- contact-page Start -->
    <section id="contact-page" class="contact-page section">
        <div class="container">

            <div class="row">
                <div class="col-md-9 mx-auto">
                    <div class="heading text-center">
                        <h2>Payment Successful</h2>
                        <img src="assets/images/heading-border-effect.png" class="img-fluid" alt="effect">
                    </div>
                    <div class="card payMentSuccessBox ">
                        <div class="card-body">
                            <!-- <h1 class="success-message">Payment Successful!</h1> -->
                            <h3>Thank you for your purchase.</h3>
                            <!-- <div class="order-details">
                                <p>Order ID: <span id="order-id"></span></p>
                                <p>Product: <span id="product-name"></span></p>
                                <p>Price: <span id="product-price"></span></p>
                            </div> -->
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </section>
    <!-- contact-page End -->

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
        // You can use JavaScript to dynamically fill in the order details
        // document.getElementById('order-id').innerText = "123456";
        // document.getElementById('product-name').innerText = "Game Name";
        // document.getElementById('product-price').innerText = "$50.00";
        const responseData = localStorage.getItem('responseData');
        setTimeout(function(){

            if (responseData) {
            // Parse the JSON string back to an object
            const responseObject = JSON.parse(responseData);
        
            // redirect logic 
            const gamaName=responseObject.purchase.products[0].name;
            if(gamaName=="bingoSlot"){
                window.location.href = "https://playsmartgaming.com/games/bingo-75-260624/index.html";
            }
            else if(gamaName=="shieldSlot"){
                window.location.href = "https://playsmartgaming.com/games/shield_slot250624/index.html";
            }
            else if(gamaName=="fruitSlot"){
                window.location.href = "https://playsmartgaming.com/games/the-fruits-slot-26062403/index.html";
            }
            else if(gamaName=="horseRaceSlot"){
                window.location.href = "https://playsmartgaming.com/games/horse-racing-26062402/index.html";
            }
            console.log('Retrieved response data:', responseObject.purchase.products[0].name);
   
            // Remove the item from session storage
            localStorage.removeItem('responseData');
        }else{
            // window.location.href = "https://games.playsmartgaming.com/failure-data.html";
        }
        }, 2000
    );
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

        function validateEmail(email) {
            var re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            return re.test(email);
        }
    </script>
</body>

</html>