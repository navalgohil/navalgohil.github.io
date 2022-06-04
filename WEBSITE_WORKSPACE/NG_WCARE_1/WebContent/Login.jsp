<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>LOGIN </title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/simple-sidebar.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

 
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6">
                    	<div class="header">
							<div><a href="#"><img src="img/windworldlogo.png" alt="" /></a></div>
							<div><img src="img/homepage_image.jpg" alt="" height="109" width="280"/></div>	
												
						</div>
                        
                      <br>
                      	<form class="form-horizontal">
				              <div class="box-body">
				                <div class="form-group">
				                  <label for="inputEmail3" class="col-sm-2 control-label"> User Id</label>
				
				                  <div class="col-sm-4">
				                    <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
				                  </div>
				                </div>
				                <div class="form-group">
				                  <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				
				                  <div class="col-sm-4">
				                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
				                  </div>
				                </div>
				                <div class="form-group">
				                  <div class="col-sm-offset-2 col-sm-10">
				                    <div class="checkbox">
				                      <label>
				                        <input type="checkbox"> Remember me
				                      </label>
				                    </div>
				                  </div>
				                </div>
				              </div>
				              <!-- /.box-body -->
				              <div class="box-footer">
				                <a type="submit" class="btn btn-success" href="index.html" >Sign in</a>
				                <button type="submit" class="btn btn-default">Cancel</button>
				                
				              </div>
				              <!-- /.box-footer -->
			            </form>
                       <!--  <h1>Simple Sidebar</h1>
                        <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
                        <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
                        -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
