 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
  </head>
<jsp:include page="template/header.jsp"></jsp:include>
 
 <div class="container">
  <div class="row">
    <div class="col-sm docimg pad-150">
   <img src="img/image.png" alt="no img"/>
    </div>
    <!--  <div class="col-sm pad-150">
      <form class="form-signin">
      <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
      <h1 class="h3 mb-3 font-weight-normal">Please Login Here</h1>
      <label for="inputEmail" class="sr-only">Email address</label>
      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus><br>
      <label for="inputPassword" class="sr-only">Password</label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required><br>
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> Remember me
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2019-2020</p>
    </form>
    </div>-->
    
    <div class="col-sm"  style="padding:80px 0px 0px 10px">
    <div class="jumbotron">
  <h1 class="display-4 text-danger">Hello</h1>
  <p class="lead text-danger">Don't have a account</p>
  <hr class="my-4 text-danger">
  <p class="text-dark">SignUp here</p>
  <div class="row">
  <div class="col">
  <a href="Doctor/registerDoc.jsp"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#signupDoctor">
  SignUp here as Doctor
</button></a><br><br>
<a href="Patient/registerPat.jsp"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal1">
  SignUp here as Patient
</button></a></div>


<div class="col">
<a href="Doctor/loginDoc.jsp"></a><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Login here as Doctor
</button></a><br><br>
<a href="Patient/loginPat.jsp"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal1">
  Login here as Patient
</button></a></div></div>


<!--  <div class="modal fade" id="signupDoctor" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
    <form class="form-signin" action="register" method="post">
      <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
      <h1 class="h3 mb-3 font-weight-normal">Please sign Up</h1>
      <label for="firstName" class="sr-only">FirstName</label>
      <input type="text" id="firstName" name="fname" class="form-control" placeholder="First Name" required autofocus>
      
      <label for="lastName" class="sr-only">LastName</label>
      <input type="text" id="lastName" name="lname" class="form-control" placeholder="Last Name" required autofocus>
      
      <label for="userName" class="sr-only">UserName</label>
      <input type="text" id="userName" name="uname" class="form-control" placeholder="User Name" required autofocus>
      
      <label for="inputEmail" class="sr-only">Email</label>
      <input type="email" id="inputEmail" name="email" class="form-control" placeholder="Email" required autofocus>
      
      <label for="phoneNumb" class="sr-only">PhoneNumber</label>
      <input type="text" id="phoneNumb" name="phone" class="form-control" placeholder="Phone Number" required autofocus>
      
      <label for="inputPassword" class="sr-only">Password</label>
      <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required>
      
       <label for="inputConfirmPassword" class="sr-only">Confirm Password</label>
      <input type="password" id="inputConfirmPassword" name="cpassword" class="form-control" placeholder="Confirm Password" required>
      
      <label for="speciality" class="sr-only">Speciality</label>
      <input type="text" id="speciality" name="speciality" class="form-control" placeholder="Speciality" required>
      
      <label for="locality" class="sr-only">Locality</label>
      <input type="text" id="locality" name="locality" class="form-control" placeholder="Locality" required>
      
       <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">SignUp</button>
      </div>
    </form>
    </div>
  </div>
</div>
</div>
    </div>
  </div>
</div>


<div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
    <form class="form-signin">
      <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
      <h1 class="h3 mb-3 font-weight-normal">Please sign Up</h1>
      <label for="firstName" class="sr-only">FirstName</label>
      <input type="text" id="firstName" class="form-control" placeholder="First Name" required autofocus>
      
      <label for="lastName" class="sr-only">LastName</label>
      <input type="text" id="lastName" class="form-control" placeholder="Last Name" required autofocus>
      
      <label for="inputEmail" class="sr-only">Email</label>
      <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
      
      <label for="phoneNumb" class="sr-only">PhoneNumber</label>
      <input type="text" id="phoneNumb" class="form-control" placeholder="Phone Number" required autofocus>
      
      <label for="inputPassword" class="sr-only">Password</label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
      
       <label for="inputConfirmPassword" class="sr-only">Confirm Password</label>
      <input type="password" id="inputConfirmPassword" class="form-control" placeholder="Confirm Password" required>
      
       <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <a href="Patient/loginPatient.jsp"><button type="button" class="btn btn-primary">SignUp</button></a>
      </div>
    </form>
    </div>
  </div>
</div>
</div>
    </div>
  </div>
</div>-->
 </body>
</html>
