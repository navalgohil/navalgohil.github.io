<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

	<link href="css/bootstrap.css" rel="stylesheet" />   
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/dataTables.bootstrap.css" rel="stylesheet" />
</head>
<body>
INDEX

<a href="Login.jsp">Logout</a>

             <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>Generation </th>
                                            <th>Operating Hours </th>
                                            <th>Capacity Factor</th>
                                            <th>Fault Hours</th>
                                            <th>Machine Availability</th>
                                            <th>Generation Availability</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>aaaa</td><td>bbbb</td><td>cccc</td><td>4</td><td>X</td><td>Y</td>
                                        </tr>
                                        <tr>
                                            <td>1111</td><td>2222</td><td>3333</td><td>5</td><td>C</td><td>D</td>
                                        </tr>
                                        <tr>
                                            <td>CCCC</td><td>EEEE</td><td>5.5</td><td>A</td><td>B</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>6666</td><td>9999</td><td>565656</td><td>6</td><td>A</td><td>A</td>
                                        </tr>
                                        <tr>
                                            <td>546545</td><td>24</td><td>8</td><td>7</td><td>A</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>65365</td><td>23</td><td>-</td><td>-</td><td>U</td><td>V</td>
                                        </tr>
                                        <tr>
                                            <td>aaaa</td><td>bbbb</td><td>cccc</td><td>4</td><td>X</td><td>Y</td>
                                        </tr>
                                        <tr>
                                            <td>1111</td><td>2222</td><td>3333</td><td>5</td><td>C</td><td>D</td>
                                        </tr>
                                        <tr>
                                            <td>CCCC</td><td>EEEE</td><td>5.5</td><td>A</td><td>B</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>6666</td><td>9999</td><td>565656</td><td>6</td><td>A</td><td>A</td>
                                        </tr>
                                        <tr>
                                            <td>546545</td><td>24</td><td>8</td><td>7</td><td>A</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>65365</td><td>23</td><td>-</td><td>-</td><td>U</td><td>V</td>
                                        </tr>
                                        <tr>
                                            <td>aaaa</td><td>bbbb</td><td>cccc</td><td>4</td><td>X</td><td>Y</td>
                                        </tr>
                                        <tr>
                                            <td>1111</td><td>2222</td><td>3333</td><td>5</td><td>C</td><td>D</td>
                                        </tr>
                                        <tr>
                                            <td>CCCC</td><td>EEEE</td><td>5.5</td><td>A</td><td>B</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>6666</td><td>9999</td><td>565656</td><td>6</td><td>A</td><td>A</td>
                                        </tr>
                                        <tr>
                                            <td>546545</td><td>24</td><td>8</td><td>7</td><td>A</td><td>B</td>
                                        </tr>
                                        <tr>
                                            <td>65365</td><td>23</td><td>-</td><td>-</td><td>U</td><td>V</td>
                                        </tr>	
                                    </tbody>
                                </table>
                            </div>
                            
    <script src="js/jquery.js"></script>    
    <script src="js/bootstrap.min.js"></script>                        
    <script src="js/jquery.dataTables.js"></script>
    <script src="js/dataTables.bootstrap.js"></script>
        <script>
            $(document).ready(function () {
                $('#dataTables-example').dataTable();
            });
    </script>
                            
                          
</body>
</html>