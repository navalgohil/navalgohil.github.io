<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 <link href="css/bootstrap.min.css" rel="stylesheet" />
 <link href="css/bootstrap.css" rel="stylesheet" />
 <link href="css/font-awesome.min.css" rel="stylesheet" >
 
<style type="text/css">
.nav{
    position: fixed;
    right:0;
    top: 70px;
    width: 250px;
    height: calc(100vh - 70px);
    background-color: #333;
    transform: translateX(100%);
    transition: transform 0.3s ease-in-out;

}
.nav-view{
    transform: translateX(0);
}
</style>
</head>
<body>
hjfkhjcg
<div class="nav">
       <ul>
        <li><a href="#">HOME</a></li>
        <li><a href="#">ABOUT</a></li>
        <li><a href="#">SERVICES</a></li>
        <li><a href="#">CONTACT</a></li>
       </ul>
   </div>
</body>
<script type = "text/javascript" 
         src = "http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	  $('a#click-a').click(function(){
	    $('.nav').toggleClass('nav-view');
	  });
	});
</script>

</html>