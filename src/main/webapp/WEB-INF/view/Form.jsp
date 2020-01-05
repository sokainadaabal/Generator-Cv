
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
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
 background-image: linear-gradient(to left,#58D197 , #58D197);
 padding: 0!important;

}
.banner
{
   background: linear-gradient(175deg,#58D197 350px,#f8fafd 350px);

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
    <!-list of header--->
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
                       <c:url value="addPerson" var="addURL"></c:url>

                       <form action="/addCv" method="POST">








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
                                    <h2 class="fs-title">Mes Données</h2>
                                    <input type="email" name="nom" placeholder="Email Id"  />
                                    <input type="text" name="prenom" placeholder="UserName"/>
                                    <input type="password" name="pwd" placeholder="Password" />
                                    <input type="password" name="cpwd" placeholder="Confirm Password" />
                                </div> <input type="button" name="next" class="next action-button" value="Next Step" />
                            </fieldset>
                            <!------Mes expériences---->
                            <fieldset>
                                <div class="form-card">
                                    <h2 class="fs-title">Mes expériences</h2>
                                    <input type="text" name="fname" placeholder="First Name" />
                                    <input type="text" name="lname" placeholder="Last Name" />
                                    <input type="text" name="phno" placeholder="Contact No." />
                                    <input type="text" name="phno_2" placeholder="Alternate Contact No." />
                                </div>
                                <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                <input type="button" name="next" class="next action-button" value="Next Step" />
                            </fieldset>
                            <!-------- Modéles----->
                            <fieldset>






<div class="container">

<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title">Profil</h6>
 </div>
  <div class="card-body">
   <div class="form-group shadow-textarea">
    <textarea class="form-control z-depth-1"  rows="3"  id="description" name="description"  placeholder="Write something here..."></textarea>
   </div>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>i
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>





<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title">Experience professionnelle</h6>
 </div>
  <div class="card-body">
       Fonction
      <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
      Localite
      <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
      Employeur
      <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
      Depuis
      <input type="text" class="form-control" placeholder="sous la forme 05/01/2020" aria-describedby="sizing-addon1">
      Jusqu'a
      <input type="text" class="form-control" placeholder="sous la forme 05/01/2020" aria-describedby="sizing-addon1">
        Description
   <div class="form-group shadow-textarea">
    <textarea class="form-control z-depth-1"  rows="3"  id="description" name="description"  placeholder="Write something here..."></textarea>
   </div>
   <br>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>




<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title">Enseignement</h6>
 </div>
  <div class="card-body">
       Enseignement
      <input type="text" class="form-control" placeholder="Enseignement" aria-describedby="sizing-addon1">
      Localite
      <input type="text" class="form-control" placeholder="Localite" aria-describedby="sizing-addon1">
     Etablissement d'enseignement
      <input type="text" class="form-control" placeholder="Etablissement d'enseignement" aria-describedby="sizing-addon1">
    Depuis
      <input type="text" class="form-control" placeholder="sous la forme 05/01/2020" aria-describedby="sizing-addon1">
      Jusqu'a
      <input type="text" class="form-control" placeholder="sous la forme 05/01/2020" aria-describedby="sizing-addon1">
        Description
   <div class="form-group shadow-textarea">
    <textarea class="form-control z-depth-1"  rows="3"  id="description" name="description"  placeholder="Write something here..."></textarea>
   </div>
   <br>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>



<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title" >Langues</h6>
 </div>
  <div class="card-body">
    Langue
      <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
      <br>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Niveau
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">Langue Maernelle</a></li>
    <li><a href="#">Moyen</a></li>
    <li><a href="#">Satisfaisant</a></li>
  </ul>
</div>
<br>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>







<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title">Competences</h6>
 </div>
  <div class="card-body">
    Competence
      <input type="text" class="form-control" placeholder="Competence" aria-describedby="sizing-addon1">
      <br>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Niveau
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">Moyen</a></li>
    <li><a href="#">Tres Bon</a></li>
    <li><a href="#">Bon</a></li>
  </ul>
</div>
<br>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>







<div class="card w-75 shadow p-3 mb-5 bg-white rounded">
 <div class="card-header">
 <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
     <h6 class="card-title">Loisirs</h6>
 </div>
  <div class="card-body">
   Loisir
      <input type="text" class="form-control" placeholder="Ex.Lecture" aria-describedby="sizing-addon1">
      <br>
   <input type="submit" class="btn btn-primary" name="add" />
    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal">Conseils
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Conseils</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...mgvbmnbm
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
  </div>
</div>

</div>








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