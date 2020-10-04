<?php
	include"connection.inc";
	include"pageset.htm";
	$n=$_POST['nama'];
	$f=$_POST['fav'];
	
	$sql = "insert into tbpolling (name,favorite) values ('$n','$f')";
	$result = mysql_query($sql);
	echo "<div id=rightcontent><br>
	<center><font face=Jokerman size=15px color=Green>Thanks for your Choice</font></center><br>
	<a href=polling.htm>Back</a>
	<p align=right><a href=result.php><b><i><u>See Polling Result</u></i></b></a></p></div>";
	include "pagesetfooter.htm";
?>
	
	