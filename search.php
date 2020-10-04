<?php
	include "connection.inc";
	include "pageset.htm";
	$s=$_POST['search'];
	
	$sql = "select * from tbrecipedata where name like '%$s%'";
	$result = mysql_query($sql);
	
	echo "<div id=rightcontent><br>";
	echo "<center><font face=Jokerman size=15px color=Green>Search Result</font><br>";
	echo "<b>Recipe Name (click to see recipe)</b><hr align=right size=1 width=999px color=grey><table>";
	
	while($data=mysql_fetch_array($result))
	{
		echo "<tr><td><ul><li><b><a href=$data[file].htm>$data[name]</a></b></li></ul>";
	}
	echo "</table></center>";
	echo "</div>";
	include "pagesetfooter.htm";
?>