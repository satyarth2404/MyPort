<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Saty's Portfolio</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">



  <!-- Vendor CSS Files -->
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${pageContext.request.contextPath}/resources/assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: iPortfolio - v1.2.0
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header">
    <div class="d-flex flex-column">

      <div class="profile">
        <img src="${pageContext.request.contextPath}/resources/assets/img/profile-img1.jpg" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html" id="myName">Satyarth Shukla</a></h1>
        <div class="social-links mt-3 text-center">
          <a href="https://github.com/satyarth2404" class="github"><i class="bx bxl-github"></i></a>
          <a href="https://www.linkedin.com/in/satyarth-shukla-41014615a/" class="linkedin"><i class="bx bxl-linkedin"></i></a>
          <a href="https://twitter.com/SatyarthShukla6" class="twitter"><i class="bx bxl-twitter"></i></a>
        </div>
      </div>

      <nav class="nav-menu">
        <ul>
         <!--   <li><a href="#myName"><i class="bx bx-home"></i> <span>Home</span></a></li> -->
          <li><a href="#about"><i class="bx bx-user"></i> <span>About</span></a></li>
          <li><a href="#resume"><i class="bx bx-file-blank"></i> <span>Resume</span></a></li>
          <li><a href="#contact"><i class="bx bx-envelope"></i> Contact</a></li>

        </ul>
      </nav><!-- .nav-menu -->
      <button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-center align-items-center">
    <div class="hero-container" data-aos="fade-in">
      <h1>Satyarth Shukla</h1>
      <p><span class="typed" data-typed-items="Full Stack Developer at SAP Labs, Tech Enthusiast"></span></p>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="section-title">
          <h2>About</h2>
          <p>&#8226; An experienced Full Stack Developer based in Gurgaon, India, with a passion for creating innovative solutions.</p>
          <p>&#8226; I have honed my skills in Java, Spring Boot, JS, React,React Native, and a spectrum of cutting-edge technologies.</p>
		  <p>&#8226; Developed and maintained REST APIs that enabled integration with multiple third-party providers </p>
          <p>&#8226; Sound knowledge of Generative AI and NLP</p>
        </div>

        <div class="row">
          <div class="col-lg-4" data-aos="fade-right">
            <img src="${pageContext.request.contextPath}/resources/assets/img/profile-img1.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
            <h3>Full Stack Developer (SAP Labs)</h3>
            <p class="font-italic">
             As a seasoned Full Stack Developer based in Gurgaon, India,
             I bring over 4 years of expertise in crafting innovative digital solutions.
             My passion for technology drives me to excel in Java, Spring Boot, JavaScript, React,
             and React Native, along with a diverse range of cutting-edge tools and frameworks.
             I thrive on turning complex challenges into seamless, user-friendly applications,
             and I am always eager to leverage my skills to create impactful solutions.
            </p>
            <div class="row">
              <div class="col-lg-6">
                <ul>
                  <li><i class="icofont-rounded-right"></i> <strong>Birthday:</strong> 24 April 1997</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Email:</strong> shukla.satyarth99@gmail.com</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Phone:</strong> +91-7530000504</li>
                  <li><i class="icofont-rounded-right"></i> <strong>City:</strong> Gurugram, India</li>
                </ul>
              </div>
              <div class="col-lg-6">
                <ul>
                  <li><i class="icofont-rounded-right"></i> <strong>Age:</strong> 27</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Degree:</strong> B.Tech</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Institute:</strong> VIT Vellore</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Company:</strong> SAP Labs</li>
                </ul>
              </div>
            </div>
            <p style = "font-family: courier;">
             class Satyarth { </br>
             	public static void main(String... args){ </br>
             		System.out.println("Hire Me"); </br>
             		} }
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

  

    <!-- ======= Skills Section ======= -->
    <section id="skills" class="skills section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Skills</h2>
          <p></p>
        </div>

        <div class="row skills-content">

          <div class="col-lg-6" data-aos="fade-up">

            <div class="progress">
              <span class="skill">Java <i class="val">98%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Javascript <i class="val">90%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Spring Boot <i class="val">75%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
                          <span class="skill"> REST APIs <i class="val">80%</i></span>
                          <div class="progress-bar-wrap">
                            <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
            </div>

          </div>

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">

            <div class="progress">
              <span class="skill">React <i class="val">75%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
                          <span class="skill">React Native<i class="val">75%</i></span>
                          <div class="progress-bar-wrap">
                            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </div>

            <div class="progress">
              <span class="skill">Generative AI and LLMs <i class="val">60%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Git <i class="val">90%</i></span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

          </div>

        </div>

      </div>
    </section><!-- End Skills Section -->

    <!-- ======= Resume Section ======= -->
    <section id="resume" class="resume">
      <div class="container">

        <div class="section-title">
          <h2>Resume</h2>
        <form method="get" action="${pageContext.request.contextPath}/resources/assets/img/Satyarth_updated1.pdf">
   		  <button type="submit" class = "btn-res"><i class="fa fa-download"></i> Download</button>
		</form>
        </div>
      </div>
    </section><!-- End Resume Section -->
    
    

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact</h2>
        </div>

        <div class="row" data-aos="fade-in">

          <div class="col-lg-5 d-flex align-items-stretch full-width">
            <div class="info">
              <div class="address">
                <i class="icofont-google-map"></i>
                <h4>Location:</h4>
                <p>Gurugram, Haryana, India</p>
              </div>

              <div class="email">
                <i class="icofont-envelope"></i>
                <h4>Email:</h4>
                <p>satyarth2404@gmail.com</p>
              </div>

              <div class="phone">
                <i class="icofont-phone"></i>
                <h4>Call:</h4>
                <p>+91 7530000504</p>
              </div>

            		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d34956.16973837348!2d77.026634!3d28.459496!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d1cd9b300017f%3A0x8b5b43b2e8b71c87!2sGurugram%2C%20Haryana!5e0!3m2!1sen!2sin!4v1687929740232!5m2!1sen!2sin" width="330" height="450" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>

          </div>

        </div>

      </div>
     
    </section><!-- End Contact Section -->

  </main><!-- End #main -->


  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/php-email-form/validate.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/counterup/counterup.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/venobox/venobox.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/typed.js/typed.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/assets/vendor/aos/aos.js"></script>
  <script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" async defer></script>

  <!-- Template Main JS File -->
  <script src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>

</body>

</html>