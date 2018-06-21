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

  

<title>BookMyDoc</title>
</head>
<body>
<nav class="navbar navbar-expand-lg " style="background-color:rgba(19,95,103,0.9);">
  <a class="navbar-brand" href="#" style="color:white;">BookMyDoc</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#" style="color:white;">Book Appointments</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#" style="color:white;">List Appointments</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#" style="color:white;">Update Profile</a>
      </li>
    </ul>
  </div>
</nav>

<h1 style="font-weight:bold;font-size:35px;margin:70px 0px 0px 60px;">List of Doctors</h1>


<div class="dr1img" style="float:left;margin:40px 0px 0px 200px;">
	<img src="img/dr1.jpg" alt="doc1" width="150px" height="150px">
</div>
<div class="dr1desc" style="float:right;width:600px;border:1px solid black;border:none;margin:40px 340px 0px 0px">
		<p style="font-weight:bold;font-size:20px;color:rgba(0,0,255,0.7)">Dr.D.VenkatReddy</p>
		<a href="#"><button style="width:90px;margin-left:410px" type="button" class="btn btn-primary">Book</button></a><br>
		<p style="font-size:16px;margin:0">14 years of experience</p>
		<p style="font-size:16px;margin:0">Dentist</p>
		<p style="font-size:16px">Hyderabad</p>	
</div>


<div class="dr2img" style="float:left;margin-top:50px;margin-left:200px">
	<img src="img/dr2.png" alt="doc1" width="150px" height="150px">
</div>
<div class="dr2desc" style="float:right;width:600px;border:1px solid black;border:none;margin:30px 340px 0px 0px">
		<p style="font-weight:bold;font-size:20px;color:rgba(0,0,255,0.7)">Dr.D.SaiKrishna</p>
		<a href="#"><button style="width:90px;margin-left:410px" type="button" class="btn btn-primary">Book</button></a><br>
		<p style="font-size:16px;margin:0">26 years of experience</p>
		<p style="font-size:16px;margin:0">Dentist</p>
		<p style="font-size:16px">Hyderabad</p>	
</div>

</body>
</html>