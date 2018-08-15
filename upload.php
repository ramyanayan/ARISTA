<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>

<?php
$con=mysql_connect('localhost','root','admin')or die(mysql_error());
mysql_select_db('healthcare123',$con) or die(mysql_error());
$status=$_GET['st'];
if($status=='R1N')
{
	$sql="update rstatus set R1='1'";
}
if($status=='R1F')
{
	$sql="update rstatus set R1='0'";
}
if($status=='R2N')
{
	$sql="update rstatus set R2='1'";
}
if($status=='R2F')
{
	$sql="update rstatus set R2='0'";
}
if($status=='R3N')
{
	$sql="update rstatus set R3='1'";
}
if($status=='R3F')
{
	$sql="update rstatus set R3='0'";
}
if($status=='R4N')
{
	$sql="update rstatus set R4='1'";
}
if($status=='R4F')
{
	$sql="update rstatus set R4='0'";
}

mysql_query($sql) or die(mysql_error());

echo "<script language='javascript'>window.location='display2.php'</script>";

?>
</body>
</html>