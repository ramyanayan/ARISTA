<?php
session_start();
$RY=$_GET['V1'];
$YB=$_GET['V2'];
$BR=$_GET['V3'];
$C1=$_GET['V4'];
$C2=$_GET['V5'];
$con=mysql_connect('localhost','root','admin')or die(mysql_error());
mysql_select_db('smartband',$con) or die(mysql_error());
$sql="insert into Test (v1,v2,v3,v4,v5) values('".$RY."','".$YB."','".$BR."','".$C1."','".$C2."')";

mysql_query($sql) or die(mysql_error()); 
$sql2="Select * from rstatus";
$res=mysql_query($sql2) or die(mysql_error());

$row=mysql_fetch_assoc($res);

echo "@".$row['R1'].$row['R2'].$row['R3'].$row['R4'];
?>
