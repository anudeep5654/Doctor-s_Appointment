<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

<title>BookMyDoc</title>
</head>
<body>

<jsp:include page="../template/header.jsp"></jsp:include>

<div class="container mt-5 ml-5">
<h1 style="font-size:28px;">List of Appointments</h1>
</div><br><br><br>

<div class="container" style="background-color:rgba(128,128,128,0.5)">
	<div class="row" style="font-weight:bold;text-align:center;padding-top:10px">
		<div class="col-sm-3">
			<p>Patient Name</p>
		</div>
		<div class="col-sm-3">
			<p>Date of Appointment</p>
		</div>
		<div class="col-sm-3">
			<p>Booking Time</p>
		</div>
	</div>
</div>

<div class="container" style="background-color:rgba(128,128,128,0.3)">
	<div class="row" style="text-align:center;padding-top:10px">
		<div class="col-sm-3">
			<p>K.Pavani Lakshmi</p>
		</div>
		<div class="col-sm-3">
			<p>15/05/2018</p>
		</div>
		<div class="col-sm-3">
			<p>9:00 AM</p>
		</div>
	</div>
</div>

<div class="container" style="background-color:rgba(128,128,128,0.3)">
	<div class="row" style="text-align:center;padding-top:10px">
		<div class="col-sm-3">
			<p>A.Navya Sree</p>
		</div>
		<div class="col-sm-3">
			<p>13/06/2018</p>
		</div>
		<div class="col-sm-3">
			<p>12:00 PM</p>
		</div>
	</div>
</div>

<div class="container" style="background-color:rgba(128,128,128,0.3)">
	<div class="row" style="text-align:center;padding-top:10px">
		<div class="col-sm-3">
			<p>Aishwarya Gokhale</p>
		</div>
		<div class="col-sm-3">
			<p>23/09/2018</p>
		</div>
		<div class="col-sm-3">
			<p>14:00 PM</p>
		</div>
	</div>
</div>
</body>
</html>