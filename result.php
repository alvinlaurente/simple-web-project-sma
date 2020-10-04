<?php
	include"connection.inc";
	include"pageset.htm";
	$sql = "select * from tbpolling";
	$result = mysql_query($sql);
	$num = mysql_num_rows($result);
	$sql = "select favorite,count(id) as total from tbpolling group by favorite order by total DESC limit 5";
	$result = mysql_query($sql);
	echo "<div id=rightcontent><br>";
	echo "<center><font face=Jokerman size=15px color=Green>TOP 5 Polling Result</font><br></center>";
	echo "<table border=1 cellpadding=10px align=center valign=center><tr><td><font face=Arial size=4><b>Favorite Mocktail</b><td><b>Polling Result (%)</b></font>";
	while ($data=mysql_fetch_array($result))
	{
		echo "<tr><td>$data[favorite]<td>".$data['total']/$num*100.;
	}
	echo "</table></div>";
	include "pagesetfooter.htm";
?>