<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<!----- title---->
<title>Make cv</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<%@ include file="resources.jsp" %>
<link rel="stylesheet" href="/resources/css/style1.css">
<script type="text/javascript" src="/resources/js/learn.js"></script>
</head>
<style type="text/css">
.navbar
{
 background-image: linear-gradient(to left, #58D197 ,  #58D197);
 padding: 0!important;

}
.banner
{
   background: linear-gradient(175deg, #58D197  350px,   #58D197 250px);/*url("/resources/image/about-extra-1.svg") center no-repeat;*//****** color of background ***********/

  }
</style>
<body>
<!----header---->
 <section id="nav-bar"  >
  <nav class="navbar navbar-expand-lg navbar-light fixed-top scrolling-navbar" >
    <a class="navbar-brand"  style=" margin :20px;color:white; size:bold;"href="#" ><!--img src="/resources/image/WhatsApp Image 2019-10-20 at 22.51.47.jpeg" -->SOS CV</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <i class="fa fa-bars"></i>

    </button>
    <!--  list of header-->
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup" >
      <ul class="navbar-nav ml-auto">
        <li  class="nav-item">
          <a class=" nav-link" href="#">HOME</a>
        </li>
        <li  class="nav-item">
          <a class="nav-link" href="Form">Make a CV</a>
        </li>
        <li  class="nav-item">
          <a class=" nav-link" href="services">ABOUT US</a>
        </li>
        <li  class="nav-item">
          <a class=" nav-link" href="#">CONTACT US</a>
        </li>
        <!---- icon user and list ---->
        <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink-333" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false" href="#">
                <i class="fa fa-user" style="font-size:25px"></i>
              </a>
              <div class="dropdown-menu dropdown-menu-right dropdown-default"
                aria-labelledby="navbarDropdownMenuLink-333">
                <a class="dropdown-item" href="#"><i style="color : #5f1782;">Sign UP</i></a>
                <a class="dropdown-item" href="#"><i style="color : #5f1782;">Sign IN</i></a>
                <a class="dropdown-item" href="#"><i style="color : #5f1782;">FAQ</i></a>
              </div>
        </li>
        <!------ end icon user and list---->
      </div>
    </div>
  </nav>
 </section>
<!----end header----->
<!-- MultiStep Form -->

<section class="banner">
<div class="container-fluid" id="grad1" >
    <div class="row justify-content-center mt-0">
        <div class="col-11 col-sm-9 col-md-7 col-lg-6 text-center p-0 mt-3 mb-2">
            <div class="card px-0 pt-4 pb-0 mt-3 mb-3">

                <div class="row">
                    <div class="col-md-12 mx-0">
                        <form id="msform">
                            <!-- progressbar -->
                            <ul id="progressbar">
                                <li class="active" id="account"><strong>Mes Données</strong></li>
                                <li id="personal"><strong>Contenu</strong></li>
                                <li id="payment"><strong>Modèle</strong></li>
                                <li id="confirm"><strong>Finish</strong></li>
                            </ul> <!-- fieldsets -->
                            <!---- mes donnnées---->
                            <fieldset>
                                <div class="form-card">
                                    <h2 class="fs-title">Mes Données</h2> <input type="email" name="email" placeholder="Email Id" /> <input type="text" name="uname" placeholder="UserName" /> <input type="password" name="pwd" placeholder="Password" /> <input type="password" name="cpwd" placeholder="Confirm Password" />
                                </div> <input type="button" name="next" class="next action-button" value="Next Step" />
                            </fieldset>
                            <!------Mes expériences---->
                            <fieldset>
                                <div class="form-card">
                                    <h2 class="fs-title">Mes expériences</h2> <input type="text" name="fname" placeholder="First Name" /> <input type="text" name="lname" placeholder="Last Name" /> <input type="text" name="phno" placeholder="Contact No." /> <input type="text" name="phno_2" placeholder="Alternate Contact No." />
                                </div> <input type="button" name="previous" class="previous action-button-previous" value="Previous" /> <input type="button" name="next" class="next action-button" value="Next Step" />
                            </fieldset>
                            <!-------- Modéles----->
                            <fieldset>
                                <div class="form-card text-center" >
                                    <h2 class="fs-title">Modéle</h2>
                                    <div class="radio-group" >
                                        <div class='radio' data-value="credit" width="250px" height="300px" style="background : #fff"><h5 class="text-center" >Auckland</h5><img src="/resources/image/73-modele-cv-alternance.jpg" width="250px" height="300px"></div>
                                        <div class='radio' data-value="paypal" width="250px" height="300px"  style="background : #fff"><h5 class="text-center">Auckland</h5><img src="/resources/image/73-modele-cv-alternance.jpg" width="250px" height="300px"></div> <br>
                                    </div>


                                </div> <input type="button" name="previous" class="previous action-button-previous" value="Previous" /> <input type="button" name="make_payment" class="next action-button" value="Confirm" />
                            </fieldset>
                            <!---- finnesh ----->
                            <fieldset>
                                <div class="form-card">
                                    <h2 class="fs-title text-center">Success !</h2> <br><br>
                                    <div class="row justify-content-center">
                                        <div class="col-3"> <img src="https://img.icons8.com/color/96/000000/ok--v2.png" class="fit-image"> </div>
                                    </div> <br><br>
                                    <div class="row justify-content-center">
                                        <div class="col-7 text-center">
                                            <h5>You Have Successfully Signed Up</h5>
                                        </div>
                                    </div>
                                </div> 
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<br><br><br>
</section>

 <!----footer section ---->
 <section id="footer">
<%@ include file="footer.jsp" %>
<!----- end footer--->
</body>
</html>