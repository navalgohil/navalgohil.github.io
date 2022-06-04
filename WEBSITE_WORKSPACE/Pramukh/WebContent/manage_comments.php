<?
if( $_POST )
{
  $con = mysql_connect("mysql6.000webhost.com","a1063428_naval","naval269");

  if (!$con)
  {
    die('Could not connect NG: ' . mysql_error());
  }

  mysql_select_db("a1063428_gohil", $con);

  $users_name = $_POST['name'];
  $users_email = $_POST['email'];
  $users_subject = $_POST['subject'];
  $users_message = $_POST['message'];

  $users_name = mysql_real_escape_string($users_name);
  $users_email = mysql_real_escape_string($users_email);
  $users_subject = mysql_real_escape_string($users_subject);
  $users_message = mysql_real_escape_string($users_message);



  $query = "
   INSERT INTO `a1063428_gohil`.`tbl_contact` (`name` ,`email` ,`subject` ,`message`)
								   VALUES ('$users_name','$users_email', '$users_subject', '$users_message');";

  mysql_query($query);

  echo "<h2>Thank you for your Comment!</h2>";

  mysql_close($con);
}
?>