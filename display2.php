<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script language="javascript" type="text/javascript">
function uploadP(status)
{
	
	alert(status);
	window.location='upload.php?st='+status;
}
</script>
</head>

<body bgcolor="#000000">
<?php


$con=mysql_connect('localhost','root','admin')or die(mysql_error());
mysql_select_db('smartband',$con) or die(mysql_error());
$sql="select * from test";
$res=mysql_query($sql) or die(mysql_error()); 

?>
<h1 align="center" style="color:#00FF00">SmartBand</h1>
<table  align="center" bordercolor="#0000FF"  style="color:#00FF00" border="1" cellspacing="2" width="300px" style="margin-top:100px">

<?php

while($row1=mysql_fetch_assoc($res))
{
	$row=$row1;
}
?>
<tr>
<td>NAME</td>
<td> <?php echo $row['v1']; ?></td>
</tr>
<tr>
<td>HR</td>
<td><?php echo $row['v2']; ?></td>
</tr>
<tr>
<td>V3</td>
<td><?php echo $row['v3']; ?></td>
</tr>
<tr>
<td>V4</td>
<td><?php echo $row['v4']; ?></td>
</tr>
<tr>
<td>V5</td>
<td><?php echo $row['v5']; ?></td>
</tr>
</table>
<div style="margin-left:300px;margin-top:100px">



    
</div>
</body>
</html>