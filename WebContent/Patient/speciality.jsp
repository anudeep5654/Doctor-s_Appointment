<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>BookMyDoc</title>
  <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="../css/style.css" type="text/css">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

  

<title>BookMyDoc</title>
</head>
<body>
<jsp:include page="../template/header.jsp"></jsp:include>
<div class="container-fluid mx-5 my-5">

<div class="row">
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/dentist.jpg" alt="dentist" width="50px" height="50px"></a>
  	<p>Dentist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/cardiologist.jpg" alt="dentist" width="50px" height="50px"></a>
  	<p>Cardiologist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/urologist.png" alt="dentist" width="50px" height="50px"></a>
  	<p>Urologist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/gynaecologist.jpg" alt="dentist" width="50px" height="50px"></a>
  	<p>Gynaecologist</p>
  </div>
  <div class="col-sm-2">
	<a href="reason.jsp"><img src="img/dermatologist.png" alt="dentist" width="50px" height="50px"></a>
  	<p>Dermatologist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/orthopedic.png" alt="dentist" width="50px" height="50px"></a>
  	<p>Orthopedic</p>
  </div>
</div>

<div class="row">
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/skin.png" alt="dentist" width="50px" height="50px"></a>
  	<p>Skin Specialist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/psychiatrist.jpg" alt="dentist" width="50px" height="50px"></a>
  	<p>Psychiatrist</p>
  </div>
  <div class="col-sm-2">
  	<a href="reason.jsp"><img src="img/ophthamologist.png" alt="dentist" width="50px" height="50px"></a>
  	<p>Ophthalmologist</p>
  </div>
 </div>
</div>
</body>
</html>