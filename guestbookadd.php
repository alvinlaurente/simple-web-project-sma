<?php
	include"connection.inc";
	include"pageset.htm";
	$n=$_POST['name'];
	$e=$_POST['email'];
	
	$sql="insert into tbguestbook (name,email) values ('$n','$e')";
	$result=mysql_query($sql);
	echo "<div id=rightcontent><br>
	<center><font face=Jokerman size=15px color=Green>Thanks for submitted your Name and Email</font></center><br>
	<p align=right><a href=guestbook.php><b><i><u>See Guestbook</u></i></b></a></p></div>";
	include "pagesetfooter.htm";
	
?>