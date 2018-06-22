<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="../template/header.jsp"></jsp:include>
    <div class="container-fluid">
    <div class="admin-menu-toggle">
    <span onclick="admin_menu_toggle()">Admin-Menu
              <a class="d-flex align-items-center text-muted btn btn-primar" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample" href="#">
                <i class="fas fa-plus"></i>
              </a></span>
	</div>

      <div class="row">
      <div id="admin-menu">
          <div class="sidebar-sticky">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link active" href="#">
                  <i class="fas fa-home"></i>
                  Dashboard <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                 <i class="fas fa-user-md"></i>
                 Total Doctor's List
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                <i class="fas fa-stethoscope"></i>
                  Total Patients List
                </a>
              </li>
            </ul>

            <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
              <span>Options</span>
              <a class="d-flex align-items-center text-muted" href="#">
                <span data-feather="plus-circle"></span>
              </a>
            </h6>
            <ul class="nav flex-column mb-2">
              <li class="nav-item">
                <a class="nav-link" href="#">
                <i class="fas fa-user"></i>
                Account
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fas fa-cogs"></i>
                  Settings
                </a>
              </li>
              <li class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                <span>Contact</span>
              <a class="d-flex align-items-center  text-muted btn btn-primar" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample" href="#">
                <i class="fas fa-plus"></i>
              </a>
              </li>
              <li class="collapse" id="collapseExample">
	              <ul>
	              <li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fas fa-envelope"></i>
                  Email
                </a>
              </li><li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fas fa-phone"></i>
                  Phone
                </a>
              </li><li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fab fa-twitter"></i>
                  Twitter
                </a>
              </li>
	              </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Terms And Conditions
                </a>
              </li>
            </ul>
          </div>
      </div>
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link active" href="#">
                  <i class="fas fa-home"></i>
                  Dashboard <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                 <i class="fas fa-user-md"></i>
                 Total Doctor's List
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                <i class="fas fa-stethoscope"></i>
                  Total Patients List
                </a>
              </li>
            </ul>

            <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
              <span>Options</span>
              <a class="d-flex align-items-center text-muted" href="#">
                <span data-feather="plus-circle"></span>
              </a>
            </h6>
            <ul class="nav flex-column mb-2">
              <li class="nav-item">
                <a class="nav-link" href="#">
                <i class="fas fa-user"></i>
                Account
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fas fa-cogs"></i>
                  Settings
                </a>
              </li>
              <li class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                <span>Contact</span>
              <a class="d-flex align-items-center  text-muted btn btn-primar" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample" href="#">
                <i class="fas fa-plus"></i>
              </a>
              </li>
              <li class="collapse" id="collapseExample">
	              <ul>
	             <li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fas fa-envelope"></i>
                  Email
                </a>
              </li><li class="nav-item">
                <a class="nav-link" href="#">
			<i class="fas fa-phone"></i>
                  Phone
                </a>
              </li><li class="nav-item">
                <a class="nav-link" href="#">
				<i class="fab fa-twitter"></i>
                  Twitter
                </a>
              </li>
	              </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Terms And Conditions
                </a>
              </li>
            </ul>
          </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">New Doctor's List</h1>
            <div class="btn-toolbar mb-2 mb-md-0">
              <button class="btn btn-sm btn-outline-secondary dropdown-toggle">
                <span data-feather="calendar"></span>
                This week
              </button>
              <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
            </div>
          </div>
          <div class="table-responsive">
            <table class="table table-striped table-sm">
              <thead>
                <tr>
                  <th>Name</th>
                  <th>Specialist</th>
                  <th class="doc-hide">Experience</th>
                  <th class="doc-hide">Address</th>
                  <th class="h-25 w-25">cof/reg</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td>Lorem</td>
                  <td class="doc-hide">ipsum</td>
                  <td class="doc-hide">dolor</td>
                  <td class="h-25 w-25"><div class="btn-group" role="group" aria-label="Basic example">
  <button type="button" class="btn btn-secondary  mh-25 mw-25">Accept</button>
  <button type="button" class="btn btn-secondary  mh-25 mw-25">Reject</button>
</div></td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h4">New Patient appointment</h1>
            <div class="btn-toolbar mb-2 mb-md-0">
              <select id="inputState" class="form-control">
        <option selected>This Week</option>
        <option>This Month</option>
      </select>
            </div>
          </div>
          <div class="table-responsive">
            <table class="table table-striped table-sm">
              <thead>
                <tr>
                  <th>Id</th>
                  <th>Doctor</th>
                  <th class="doc-hide">Date</th>
                  <th class="doc-hide">Time</th>
                  <th class="h-25 w-25">cof/reg</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td>Lorem</td>
                  <td class="doc-hide">29th/oct</td>
                  <td class="doc-hide">11:30</td>
                  <td class="h-25 w-25"><div class="btn-group" role="group" aria-label="Basic example">
  <button type="button" class="btn btn-secondary  mh-25 mw-25">Accept</button>
  <button type="button" class="btn btn-secondary  mh-25 mw-25">Reject</button>
</div></td>
                </tr>
              </tbody>
            </table>
          </div>
        </main>
      </div>
    </div>
</body>
</html>