 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
  </head>
<jsp:include page="template/header.jsp"></jsp:include>
 
 <div class="container">
  <div class="row">
    <div class="col-sm"  style="padding:150px 0px 0px 0px">
   <img src="img/image.png" alt="no img"/>
    </div>
    <div class="col-sm"  style="padding:150px 0px 0px 0px">
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
    </div>
    <div class="col-sm"  style="padding:80px 0px 0px 30px">
    <div class="jumbotron">
  <h1 class="display-4 text-danger">Hello</h1>
  <p class="lead text-danger">Don't have a account</p>
  <hr class="my-4 text-danger">
  <p class="text-dark">SignUp here</p>
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  SignUp here as Doctor
</button><br><br>
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal1">
  SignUp here as Patient
</button>
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
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
      
      <label for="speciality" class="sr-only">Speciality</label>
      <input type="text" id="speciality" class="form-control" placeholder="Speciality" required>
      
      <label for="locality" class="sr-only">Locality</label>
      <input type="text" id="locality" class="form-control" placeholder="Locality" required>
      
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
 </body>
</html>
