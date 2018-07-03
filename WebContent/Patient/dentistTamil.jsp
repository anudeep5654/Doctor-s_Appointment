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
<jsp:include page="../template/header.jsp"></jsp:include>

<div class="container mt-5">
<h1 style="font-weight:bold;font-size:35px;">List of Doctors</h1>
</div><br><br>

<div class="container">
  <div class="row">
   		<div class="col-sm-3">
     		<img src="img/dr1.jpg"  alt="doc1" width="150px" height="150px">
   		</div>
    	<div class="col-sm-3">
      		<p style="font-weight:bold;font-size:20px;color:rgba(0,0,255,0.7)">Dr.D.VenkatReddy</p>
			<a href="book.jsp"><button style="width:90px;margin-left:300px" type="button" class="btn btn-primary">Book</button></a><br>
			<p style="font-size:16px;margin:0">14 years of experience</p>
			<p style="font-size:16px;margin:0">Dentist</p>
			<p style="font-size:16px">Tamil Nadu</p>
   		 </div>
  </div>
</div><br><br>
  
<div class="container">  
    <div class="row">
    	<div class="col-sm-3">
    	 	<img src="img/dr2.png"  alt="doc1" width="150px" height="150px">
    	</div>
    	<div class="col-sm-3">
      		<p style="font-weight:bold;font-size:20px;color:rgba(0,0,255,0.7)">Dr.D.SaiKrishna</p>
			<a href="book.jsp"><button style="width:90px;margin-left:300px" type="button" class="btn btn-primary">Book</button></a><br>
			<p style="font-size:16px;margin:0">26 years of experience</p>
			<p style="font-size:16px;margin:0">Dentist</p>
			<p style="font-size:16px">Tamil Nadu</p>
    	</div>
  </div> 
</div>

</body>
</html>