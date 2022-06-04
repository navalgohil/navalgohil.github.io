<!DOCTYPE html>
<html>
 <link href="css/bootstrap.min.css" rel="stylesheet" />
 <link href="css/bootstrap.css" rel="stylesheet" />
 <link href="css/font-awesome.min.css" rel="stylesheet" >		
	
<style>
body {
    font-family: "Lato", sans-serif;
}

.sidenav {
    height: 100%;
    width: 0;
    position: relative;
    z-index: 1;
    top: 20px;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s
}

.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.closebtn {
    position: absolute;
    top: 0;
    right: 28px;
    font-size: 36px !important;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
<body>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="slide-nav">
  <div class="navbar-header">   
    	<a class="navbar-toggle"> 
      		<span onclick="openNav()">=</span>
    	</a>
    	<a class="navbar-brand" href="#">Project name</a><a class="navbar-brand" href="#"><i class="fa fa-home"></i></a><a class="navbar-brand" href="#"><i class="fa fa-sign-out" ></i></a>
    	
  </div>
</div>
<br>

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
  <a href="#">About</a>
  <a href="#">Services</a>
  <a href="#">Clients</a>
  <a href="#">Contact</a>
</div>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
     
</body>
</html> 
