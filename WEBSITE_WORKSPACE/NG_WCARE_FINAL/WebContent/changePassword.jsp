<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Change Password </title>

    <link href="css/bootstrap.min.css" rel="stylesheet" />
	<link href="css/login.form.css" rel="stylesheet"/>
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	
	<style type="text/css">
	
		.content{
			background: url('img/bg-dots.jpg') !important;
		}
	
	</style>
</head>

<body>
<br><br>
        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6">                    	
			            <div class="box box-success" style="box-shadow: 2px 2px 3px 3px rgba(0, 0, 0, 0.3);">
									<div class="box-header">
										<h3 class="box-title">Change Password</h3>
									</div>
									<hr class="remove-upper"/>									
									<div class="row">
										<div class="col-sm-10 col-sm-offset-1">
										<form  name="frmHome" action="SecurityServlet"  METHOD="POST" target="_parent">
											<div class="control-group">
												<label class="control-label visible-ie8 visible-ie9">Old Password:</label>
												<div class="controls">
													<div class="input-group">
				                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
				                                        <input type="password" required="" id="sPassword" name="sPassword" class="form-control" style="max-width:250px;">
				                                    </div>
												</div>
											</div>
											<div class="control-group">
												<label class="control-label visible-ie8 visible-ie9">New Password:</label>
												<div class="controls">
													<div class="input-group">
				                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
				                                        <input type="password" required="" id="sPassword" name="sPassword" class="form-control" style="max-width:250px;">
				                                    </div>
												</div>
											</div>
											<div class="control-group">
												<label class="control-label visible-ie8 visible-ie9">Verify Password:</label>
												<div class="controls">
													<div class="input-group">
				                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
				                                        <input type="password" required="" id="sPassword" name="sPassword" class="form-control" style="max-width:250px;">
				                                    </div>
												</div>
											</div>
											
											<div class="control-group" align="right" style="margin-top:20px;margin-right:24px;">
												<a type="submit" class="btn btn-success" href="success.jsp" >Submit</a>
											</div>
										
											</form>
											
										</div>
									</div>
							</div>							                   
                    </div>
                </div> <!-- row -->
            </div>
        </div> <!-- container -->

</body>
</html>
