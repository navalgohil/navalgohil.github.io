<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>WCARE</title>
	
	<link href="css/sidebar.css" rel="stylesheet">
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">

</head>

<body>
<!-- menu vertical -->
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" id="logo"><img src="img/windworldlogo.png" alt="" height="30px"  width="230px"/></a>
<hr>
<div id="container"> 	
<a href="Login.jsp">Logout</a>
  <iframe src="index.jsp" name='youriframe' width="295" height="600" ></iframe> 
</div>
<nav id="menu" class="left">
  <ul>
	    <li><a href="main.jsp" class="active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WCARE</a></li>
	    <li><a href="main.jsp"><i class="fa fa-home"></i> Home</a></li>
	    <li><a href="#"><i class="fa fa-users"></i> Customer<i class="fa fa-caret-down"></i></a>  
	   		 <ul>
		        <li><a href="#"><i class="fa fa-user "></i> Manage Profile</a></li>
		        <li><a href="#"><i class="fa fa-book"></i> Complaint Book</a></li>	       
		     </ul>   
	    </li>
	    <li> <a href="#"><i class="fa fa-share"></i> Reports <i class="fa fa-caret-down"></i></a>
		      <ul>
			        <li> <a href="#"><i class="fa fa-share"></i> Generation Report <i class="fa fa-caret-down"></i></a>
				      <ul>
				        <li><a href="Login.jsp"><i class="fa fa-share"></i> By Day</a></li>
				        <li><a href="#"><i class="fa fa-share"></i> By Month-Date Wise</a></li>
				        <li><a href="#"><i class="fa fa-share"></i> By Month-Machine Wise</a></li>
				        <li><a href="#"><i class="fa fa-share"></i> By Year-WEC Wise</a></li>
				        <li><a href="#"><i class="fa fa-share"></i> DGR With Cumulative</a></li>
				        <li><a href="#"><i class="fa fa-share"></i> Generate MPR</a></li>
				      </ul>
				    </li>       
		        <li> <a href="#"><i class="fa fa-share"></i> Analysis Report <i class="fa fa-caret-down"></i></a>
				      <ul>
				        <li><a href="#"><i class="fa fa-share"></i> Customer wise</a></li>	        
				      </ul>
			    </li>
			    <li> <a href="#"><i class="fa fa-share"></i> Project Report <i class="fa fa-caret-down"></i></a>
				      <ul>
				        <li><a href="#"><i class="fa fa-share"></i> Project Status Report</a></li>	        
				      </ul>
			    </li>
		      </ul>
	    </li>
	    <li><a href="changePassword.jsp" target="youriframe"><i class="fa fa-key"></i> Change Password</a></li>
	    <li><a type="submit" class="btn btn-success" href="Login.jsp"><i class="fa fa-sign-out"></i> Logout</a></li>
  </ul>
   <a href="#" id="showmenu"><i class="fa fa-2x fa-align-justify"></i> </a> 
</nav>
<!-- /menu vertical --> 





<script src="js/jquery.min.js"></script>
<script src="js/sidebar.js"></script>

</body>
</html>
