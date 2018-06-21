<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container">
        <a class="navbar-brand" href="#">BookMyDoc</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample07" aria-controls="navbarsExample07" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExample07">
          <ul class="nav justify-content-end">
  <li class="nav-item">
    <a class="nav-link color_yellow" href="#">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link color_yellow" href="#">About Us</a>
  </li>
  <li class="nav-item">
    <a class="nav-link color_yellow" href="#">Contact Us</a>
  </li>
  <li class="nav-item">
    <a class="nav-link color_yellow" href="#">Blog</a>
  </li>
   <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle color_yellow" href="#" id="dropdown05" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Search for</a>
            <div class="dropdown-menu" aria-labelledby="dropdown05">
              <a class="dropdown-item" href="#">Dentist</a>
              <a class="dropdown-item" href="#">Cardiologist</a>
              <a class="dropdown-item" href="#">Gynaecologist</a>
              <a class="dropdown-item" href="#">Urologist</a>
              <a class="dropdown-item" href="#">Dermatologist</a>
              <a class="dropdown-item" href="#">Orthopedic</a>
              <a class="dropdown-item" href="#">Skin Specialist</a>
              <a class="dropdown-item" href="#">Psychiatrist</a>
              <a class="dropdown-item" href="#">Ophthalmologist</a>
            </div>
          </li>
</ul>
         
        </div>
      </div>
    </nav>
    
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</body>
</html>