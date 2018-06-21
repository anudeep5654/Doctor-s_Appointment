<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>BookMyDoc</title>
</head>
<body>
<nav class="navbar navbar-inverse" style="background-color:rgba(19,95,103,0.9);height:70px">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" style="color:white;font-size:23px;padding-top:23px">BookMyDoc</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#" style="color:white;font-size:18px;padding-top:23px">Book Appointment</a></li>
      <li><a href="#" style="color:white;font-size:18px;padding-top:23px">List Appointments</a></li>
      <li><a href="#" style="color:white;font-size:18px;padding-top:23px">Update Profile</a></li>
    </ul>
      </div>
</nav>

Reason:
<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    --Choose option--
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">TeethAche</a>
    <a class="dropdown-item" href="#">Intestine Digestion</a>
    <a class="dropdown-item" href="#">Cold</a>
  </div>
</div>

<!--  
<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    --Choose Option--
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">TeethAche</a>
    <a class="dropdown-item" href="#">Heart Attack</a>
    <a class="dropdown-item" href="#">Intestine Digestion</a>
    <a class="dropdown-item" href="#">Cold</a>
    <a class="dropdown-item" href="#">StomachAche</a>
  </div>
</div>-->
<!-- 
<div class="reason" style="margin:120px 0px 0px 100px">
<p><span style="font-weight:bold;font-size:25px;margin:90px 0px 0px 360px;">Reason</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span style=""><select >
	<option value="choose">--Choose option--</option>
	<option value="Teeth ache">TeethAche</option>
	<option value="Heart Attack">Heart Attack</option>
	<option value="Intestine Digestion">Intestine Digestion</option>
	<option value="Cold">Cold</option>
	<option value="StomachAche">StomachAche</option>
</select></span></p>
<br>

<p><span style="font-weight:bold;font-size:25px;margin-left:360px;">Locality</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span style="margin:110px 400px 0px 0px;"><select >
	<option value="choose">--Choose option--</option>
	<option value="Hyderabad">Hyderabad</option>
	<option value="Kerala">Kerala</option>
	<option value="Karnataka">Karnataka</option>
	<option value="TamilNadu">TamilNadu</option>
	<option value="Gujarat">Gujarat</option>
</select></span></p> <br><br>

<a href="listofdoctors.jsp"><button style="margin-left:360px;" type="button" class="btn btn-primary">Search</button></a>
</div>
 -->
 
</body>
</html>