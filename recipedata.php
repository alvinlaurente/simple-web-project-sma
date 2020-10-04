<?php
	include"connection.inc";
	$n=$_POST['name'];
	$f=$_POST['file'];
	
	$sql = "insert into tbrecipedata (name,file) values ('$n','$f')";
	$query = mysql_query($sql);
	
	echo "<a href=recipedata.htm>Back</a>";
?>