	<?php
	include"connection.inc";
	include"pageset.htm";
	$sql="select * from tbguestbook";
	$result=mysql_query($sql);
	echo "<div id=rightcontent><br>";
	echo "<font face=Jokerman size=30 color=green><center>Guest Book</font></center><br><br>";
	while($data=mysql_fetch_array($result))
	{
		echo "ID		: $data[id]<br>";
		echo "Name		: $data[name]<br>";
		echo "Email		: $data[email]<br><br>";
	}
	echo "</div>";
	include "pagesetfooter.htm";
?>