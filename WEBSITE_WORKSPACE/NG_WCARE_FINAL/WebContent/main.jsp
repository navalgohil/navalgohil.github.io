<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>WCARE</title>
	
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/sidebar.css" rel="stylesheet">
	
</head>

<body>
<!-- <a href="#" id="logo"><img src="img/windworldlogo.png" alt="" height="30px"  width="230px"/></a> -->
<!-- menu vertical -->
<a href="#" id="showmenu"> <i class="fa fa-x fa-align-justify"></i> </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>WCARE</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="main.jsp"  class="headerIcon"><i class="fa fa-home"></i></a>&nbsp;&nbsp;&nbsp;<a href="Login.jsp" class="headerIcon"><i class="fa fa-sign-out" ></i></a>

<div id="container"> 
 
  <iframe src="index.jsp" name='youriframe' width="295" height="425" ></iframe> 
</div>
<nav id="menu" class="left">
  <ul>
	    <li><a href="main.jsp" class="active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WCARE</a></li>
	    <li><a href="main.jsp" ><i class="fa fa-home"></i>Home</a></li>
	    <li><a href="#"  class="firstLayer" ><i class="fa fa-users"></i>Customer<i class="fa fa-caret-down"></i></a>  
	   		 <ul>
		        <li><a href="pages/customer/manageProfile.jsp" target="youriframe"><i class="fa fa-user "></i>Manage Profile</a></li>
		        <li><a href="pages/customer/complaintBook.jsp" target="youriframe"><i class="fa fa-book"></i>Complaint Book</a></li>	       
		     </ul>   
	    </li>
	    <li> <a href="#"  class="firstLayer" ><i class="fa fa-newspaper-o "></i> Reports <i class="fa fa-caret-down"></i></a>
		      <ul>
			        <li> <a href="#"  class="secondLayer" ><i class="fa fa-share"></i> Generation Report <i class="fa fa-caret-down"></i></a>
				      <ul>
				        <li><a href="pages/reports/Generation/byDay.jsp" target="youriframe"><i class="fa fa-share"></i> By Day</a></li>
				        <li><a href="pages/reports/Generation/monthDateWise.jsp" target="youriframe"><i class="fa fa-share"></i> By Month-Date Wise</a></li>
				        <li><a href="pages/reports/Generation/monthMachineWise.jsp" target="youriframe"><i class="fa fa-share"></i> By Month-Machine Wise</a></li>
				        <li><a href="pages/reports/Generation/yearWecWise.jsp" target="youriframe"><i class="fa fa-share"></i> By Year-WEC Wise</a></li>
				        <li><a href="pages/reports/Generation/dgrCumulative.jsp" target="youriframe"><i class="fa fa-share"></i> DGR With Cumulative</a></li>
				        <li><a href="pages/reports/Generation/generationMPR.jsp" target="youriframe"><i class="fa fa-share"></i> Generate MPR</a></li>
				      </ul>
				    </li>       
			        <li> <a href="#"  class="secondLayer" ><i class="fa fa-share"></i> Analysis Report <i class="fa fa-caret-down"></i></a>
					      <ul>
					        <li><a href="pages/reports/Analysis/customerWise.jsp" target="youriframe"><i class="fa fa-share"></i> Customer wise</a></li>	        
					      </ul>
				    </li>
				    <li> <a href="#"  class="secondLayer" ><i class="fa fa-share"></i> Project Report <i class="fa fa-caret-down"></i></a>
					      <ul>
					        <li><a href="pages/reports/Project/projectStatusReport.jsp" target="youriframe"><i class="fa fa-share"></i> Project Status Report</a></li>	        
					      </ul>
				    </li>
		      </ul>
	    </li> 
	    <li><a href="table.jsp" target="youriframe"><i class="fa fa-table"></i>Table</a></li>
	    <li><a href="changePassword.jsp" target="youriframe"><i class="fa fa-key"></i>Change Password</a></li>
	    <li><a href="Login.jsp"><i class="fa fa-sign-out"></i>Logout</a></li>	   
  </ul>
  
</nav>
<!-- /menu vertical --> 





<script src="js/jquery.min.js"></script>
<script src="js/sidebar.js"></script>

</body>
</html>
